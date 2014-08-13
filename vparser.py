#!/usr/bin/python

"""
Author: Sanjay Nilamboor
Date: 8/7/14

Description:
This file contains the class for the verilog parser
Parses the file line by line, module followed by input and so on

First step is to parse the output from a perl script lib_parse.pl
This provides the library modules input and output details.
This data is stored in gate_data_i and gate_data_o (for ip and op) resp.
This is used while parsing the netlist

Following this, the verilog file is parsed and data is passed to raw_data

This is done via the raw_data class object in datatypes.py

Language notes:
Uses regular expressions
"""

import re
from collections import defaultdict

from datatypes import * 



class netlist:
	gate_data_i = {}
	gate_data_o = {}
	inputs = []
	outputs = []
	wires = []

	def __init__ (self, verilog_file, lib_file, debug):
		self.verilog_file = verilog_file
		lib = open(lib_file, "r")
		for line in lib:
			line = line.rstrip('\n')
			gate_name = line.partition(':')[0]
			inps = line.split(':')[1]
			oups = line.split(':')[2]
			gate_in = inps.split()
			gate_out = oups.split()
			netlist.gate_data_i[gate_name] = gate_in
			netlist.gate_data_o[gate_name] = gate_out
		
		if(debug == 1):
			for key in netlist.gate_data_i:
				print key, "->", netlist.gate_data_i[key], "\n"
				print key, "->", netlist.gate_data_o[key], "\n"

		infile = open(verilog_file, "r")
		
		for line in infile:
			if(re.search(r'^module',line)):
				module_objs = re.search(r'\((.*?)\)', line)
				module = module_objs.group(1).split(",")
			elif(re.search(r'input', line)):
				input_objs = re.search(r'input\s+(.*)\;', line)
				netlist.inputs = input_objs.group(1).split(",")
				print "Number of inputs: ",len(netlist.inputs)
			elif(re.search(r'wire', line)):
				wire_objs = re.search(r'wire\s+(.*)\;', line)
				netlist.wires = wire_objs.group(1).split(",")
			elif(re.search(r'output', line)):
				output_objs = re.search(r'output\s+(.*)\;', line)
				netlist.outputs = output_objs.group(1).split(",")
				print "Number of outputs: ",len(netlist.outputs)
			elif(re.search(r'\`timescale', line)):
				continue
			elif(re.search(r'endmodule', line)):
				continue
			elif(re.search(r'^\n', line)):
				continue
			else:
				cell_type = re.search(r'^.*?(\w+)',line)
				cell_inst = re.search(r'^.*?(\w+)\s(.*?)\s+',line)
				other_data = re.search(r'\((.*)\)', line)
				other_data = re.sub(r'^\(', "", other_data.group(0))
				other_data = re.sub(r'\)$', "", other_data)
				conn = other_data.split(',')
				in_list = []
				op_list = []
				for item in conn:
					item = re.sub(r'^\s+', "",item)
					port = re.search(r'\.(.*)\(',item)
					if port.group(1) in netlist.gate_data_i[cell_type.group(1)]: 
						connector = re.search(r'\((.*)\)', item)
						connector.group(1).replace(" ","")
						in_list.append(connector.group(1))
					
					if port.group(1) in netlist.gate_data_o[cell_type.group(1)]:
						connector = re.search(r'\((.*)\)', item)
						connector.group(1).replace(" ","")
						op_list.append(connector.group(1))
				
				temp = raw_data(cell_type.group(1), cell_inst.group(2), in_list, op_list)
