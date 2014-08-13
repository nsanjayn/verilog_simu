############################################
# Author: Sanjay Nilamboor
# Date: 8/7/2014
# Usage: perl lib_parse.pl <lib_file>.v
# Result: gate_name: <inputs> : <outputs>
# Language notes: Mainly uses hash of arrays
############################################

#!/usr/bin/perl
use warnings;
use strict;
use Data::Dumper;

open(lib_file, $ARGV[0]);

my %cell_i;
my %cell_o;

while (<lib_file>)
{
	if($_ =~ m/^module/)
	{
		my $type = (split(' ', $_))[1];
		if (!$cell_i{$type})
		{
			while (<lib_file>)
			{
				last if /^$/;
				if($_ =~ m/input/)
				{
					if($cell_i{$type})
					{
						my $ip = $_;
						$ip =~ s/input\s(.*)\;/$1/;
						chomp $ip;
						$ip =~ s/^\s+|\s+$//g;
						push (@{$cell_i{$type}}, $ip);
					}
					else
					{
						my $ip = $_;
						$ip =~ s/input\s(.*)\;/$1/;
						chomp $ip;
						$ip =~ s/^\s+|\s+$//g;
						push(@{$cell_i{$type}}, $ip);
					}
				}
				elsif($_ =~ m/output/)
				{
					if($cell_o{$type})
					{
						my $ip = $_;
						$ip =~ s/output\s(.*)\;/$1/;
						chomp $ip;
						$ip =~ s/^\s+|\s+$//g;
						push (@{$cell_o{$type}}, $ip);
					}
					else
					{
						my $ip = $_;
						$ip =~ s/output\s(.*)\;/$1/;
						chomp $ip;
						$ip =~ s/^\s+|\s+$//g;
						push(@{$cell_o{$type}}, $ip);
					}
				}
			}
		}
	}
}
while( my( $key, $value ) = each %cell_i )
{
	print "$key:";
	foreach(@{$cell_i{$key}})
	{
		print " $_";
	}
	print ":";
	foreach(@{$cell_o{$key}})
	{
		print " $_";
	}
	print "\n";
}

######### For debug ##########
#print Dumper \%cell_i;
#print "===================================================\n";
#print Dumper \%cell_o;
