#!/usr/bin/python

import sys, getopt
import argparse

from datatypes import *
from vparser import *
from vsimulator import *

p = argparse.ArgumentParser(description="top.py\n usage: -f give verilog file name\n -l give library processed file name \n -g: give 1 to activate debug mode (otherwise 0)\n -p: input pattern_file for which output to be calculated\n")
p.add_argument("-f", dest="verilog_file")
p.add_argument("-l", dest="library_processed_file")
p.add_argument("-g", dest="debug_opt")
p.add_argument("-p", dest="pattern_file")

args = p.parse_args()
print "Arguments received: "
if args.verilog_file:
	print "infile: ", args.verilog_file

if args.library_processed_file:
	print "Lib file: ", args.library_processed_file

if args.debug_opt:
	debug = args.debug_opt;
	print "Debug mode state: ",args.debug_opt

if args.pattern_file:
	print "Pattern file to be used: ", args.pattern_file

print "Parsing verilog file in vparser.py"
temp_v = netlist(args.verilog_file, args.library_processed_file, debug)

if (args.debug_opt == "1"):
	print "Post parsing verilog file, list of gates, instances, inputs and outputs respectively"
	raw_data.print_all_nodes()
output_calc.read_patterns(args.pattern_file)
