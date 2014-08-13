#!/usr/bin/python

"""
"""

from datatypes import *
from vparser import *
from collections import Counter
import sys,pdb

debug = 0
debug_c = 1

class output_calc:
	
	po_tracker = {}
	pi_tracker = {}
	po_values = {}
	
	@staticmethod	
	def read_patterns(pattern_file):
		if(debug == 1):
			print "Next step is parsing the input patterns in vsimulator.py, read_patterns fn"
			print "First step is instantiating input and output hashes"
		
		for index in range(len(netlist.inputs)):
			netlist.inputs[index] = ''.join(netlist.inputs[index].split())
			output_calc.pi_tracker[netlist.inputs[index]] = 2
		
		
		for index in range(len(netlist.outputs)):
			netlist.outputs[index] = ''.join(netlist.outputs[index].split())
			output_calc.po_tracker[netlist.outputs[index]] = 2
		
		if(debug == 1):
			print "Initialization of netlist inputs: ",output_calc.pi_tracker
		
		pat = open(pattern_file, "r")
		count = 0
		arr = []
		
		for line in pat:
			arr = line.split(',')
			count = len(arr)

		for i in range(count):
			output_calc.pi_tracker[netlist.inputs[i]] = int(arr[i]) 
		
		if(debug == 1):
			print "Netlist inputs post parsing of input patterns: ",netlist.inputs
		
		
		for item in raw_data.node_list:
			for ip in item.inp_d.keys():
				if(ip in output_calc.pi_tracker.keys()):
					item.inp_d[ip] = output_calc.pi_tracker[ip]
				else:
					next
		
		output_calc.op_iter();	
	
	@staticmethod
	def op_iter ():
		if(debug == 1):
			print "--------------------- op_iter ---------------------"
		
		if(len(raw_data.node_list) > 0):	
			for item in output_calc.po_tracker.keys():
				item = ''.join(item.split())
				#pdb.set_trace()
				gate_calc(item)
		else:
			print "Calc done"
			print output_calc.po_values



def gate_calc (opt):

	if(debug == 1):
		print "\t----------------------In gate calc---------------------"
		print "\tCurrently tracking o/p:",opt, "\n"
	for node_num,item in enumerate(raw_data.node_list):
		if(item not in raw_data.node_list_done):
			if opt in item.op:
				if(opt == 'n458'):
					print "in the count section: ",item.inp_d
				if(debug == 1):
					print "\tCurrent Gate whose op this PO is: ", item.cell_typ, " inst ",item.inst,"\n"
					print "\tCurrent Gate inputs: ", item.inp
					print "\tCurrent Gate outputs: ", item.op
					print "\tNumber of unknowns: ", item.inp_d.values().count(2)

				if(item.inp_d.values().count(2) > 0):
					for ip in item.inp_d.keys():
						if(debug == 1):
							print "\tCurrent input node: ", ip
						if(item.inp_d[ip] == 2):
							gate_calc(ip)
				
				else:
					
					if(opt == 'n458'):
						print "As predicted", node_num
					next_node = solver(node_num)
					if(opt == 'n458'):
						print "solver returned: ",next_node
					#pdb.set_trace()
					if(next_node != -1):
						gate_calc(raw_data.node_list[next_node].op[0])
					else:
						print output_calc.po_values
						output_calc.op_iter()


def solver (node_num):
	gate = raw_data.node_list[node_num]
	
	#if(node_num == 16):
	#	print gate.inst
	#	print gate.inp_d
	
	if(debug == 1):
		print "\t\t---------------------------- In solver --------------------------"
		print "\t\tAll inputs defined for gate: ",gate.cell_typ, " ",gate.inst
	
	full_name = "".join(("/home/nilambsn/py_simulator/LUT/",gate.cell_typ,".v_result"))
	lut = open('%s'%full_name, "r")

	#if(node_num == 16):
	#	print gate.inp_d.values()
	#	joint = ''
	#	for i in gate.inp_d.values():
	#		print "before: ",joint
	#		print "next: ",type(i)
	#		joint += `i`
	#		joint = " ".join(joint.split())
	#	print "joint: ",joint
	#	for line in lut:
	#		print line

	inp_arr = gate.inp_d.keys()
	#to_solve = ''
	#for i in gate.inp_d.values():
	#	print i
	#	to_solve += str(i) 
	#to_solve += ':\s'
	#print to_solve 
	#if(node_num == 16):
	#	print gate.inp_d.values()
	#	print to_solve
	return_flag = False
	for line in lut:
		if(node_num == 16):
			print line
		if(re.match(r'^\d+:\s(.*)',line)):
			if(node_num == 16):
				print line
			cmp_count = 0
			line.strip()
			if(debug == 1):
				print "Match from LUT --> ",line
			lut_op = list((line.split(':')[1]))
			lut_ip = list((line.split(':')[0]))
			lut_ip = [int(i) for i in lut_ip]
			lut_op.remove("\n")	
			lut_op.remove(" ")
			lut_op = [int(i) for i in lut_op]
			
			for i in range(len(lut_ip)):
				if(lut_ip[i] == gate.inp_d.values()[i]):
					cmp_count += 1
			
			if(cmp_count == len(lut_ip)):
				print "file that matches: ",full_name
				for j,it in enumerate(lut_op):
					gate.op_d[gate.op[j]] = it
					if(gate.op[j] in output_calc.po_tracker.keys()):
						del output_calc.po_tracker[gate.op[j]]
						output_calc.po_values[gate.op[j]] = it
						return_flag = True
			
	
	raw_data.node_list[node_num].op_d = gate.op_d
	raw_data.node_list_done.append(raw_data.node_list[node_num])
	raw_data.node_list.pop(node_num)
	ret_val = -1

	if (return_flag == False):	
		for ind,i in enumerate(raw_data.node_list):
			for it in i.inp_d.keys():
				if(it in gate.op_d.keys()):
					i.inp_d[it] = gate.op_d[it]
					ret_val = ind
					#pdb.set_trace()	
					break
				else:
					ret_val = -1
			
	else:
		ret_val = -1
	
	return ret_val

