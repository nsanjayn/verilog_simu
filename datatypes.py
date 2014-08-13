#!/usr/bin/python

"""
Author: Sanjay Nilamboor
Date: 8/7/14

Description:
Utility class file
Mainly contains classes which are used across several files
1) Node: Class contains data about each node in the netlist
2) raw_data: Class that accepts verilog netlist inputs and creates a list of nodes as necessary

Language notes:
These are more or less similar to structures in C++
"""

class Node:
	node_count = 0
	
	def __init__ (self, cell_typ, inst, inp, op):
		self.cell_typ = cell_typ
		self.inst = inst
		Node.node_count += 1;
		self.inp_d = {}
		self.op_d = {} ## solve issue for U461...duplicate input nets...
		for item in inp:
			item = ''.join(item.split())
			self.inp_d[item] = 2	
		for item in op:
			item = ''.join(item.split())
			self.op_d[item] = 2
		self.inp = inp
		self.op = op
		
	
	def print_data (self):
		print  self.cell_typ,"  ", self.inst, "  ", self.inp, "  ", self.op
	
	def print_hash (self):
		print  self.inp_d,"  ", self.op_d

class raw_data:
	node_list = []
	node_list_done = []
	
	def __init__ (self, cell_type, cell_inst, inp, op):
		self.cell_type = cell_type
		self.cell_inst = cell_inst
		self.inp = inp
		self.op = op
		raw_data.node_list.append(Node(cell_type, cell_inst, inp, op))

	@staticmethod
	def print_all_nodes ():
		for i in raw_data.node_list:
			Node.print_data(i)

	
	@staticmethod
	def print_io_nodes ():
		for i in raw_data.node_list:
			Node.print_hash(i)
