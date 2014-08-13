#!/usr/bin/perl
use warnings;
use strict;
use Data::Dumper;

	my %cell_i;
	my %cell_o;
	my @inputs;
	my @outputs;
&lib_parse();

sub lib_parse
{
	open(lib_file, $ARGV[0]);
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
	close(lib_file);
}

&create_tb();

sub create_tb
{
	foreach my $key (keys(%cell_i))
	{
		if($cell_o{$key})
		{
			my $test_b = "./test_bench/$key\_tb.v";
			open (tb, '>'.$test_b);
			print tb "module $key";
			print tb "_tb;\n\n";
			foreach my $ip (@{$cell_i{$key}})
			{
				print tb "reg $ip;\n";
			}
			print tb "\n";
			foreach my $op (@{$cell_o{$key}})
			{
				print tb "wire $op;\n";
			}
			print tb "\n$key sanjay (";
			foreach my $ip (@{$cell_i{$key}})
			{
				print tb "$ip, ";
			}
			foreach my $op (@{$cell_o{$key}})
			{
				if(  $op eq @{$cell_o{$key}}[-1]  )
				{
					print tb "$op"
				}
				else
				{
					print tb "$op, ";
				}
			}
			print tb ");\n\n";
			print tb "initial\nbegin\n";
			
			my $no_ip = scalar(@{$cell_i{$key}});
			my $no_ip_1 = $no_ip-1;
			my $pow = 2**$no_ip;
			my @patterns;
			
			print tb "\$display(\"output of $key\\n\");\n";
			
			print tb "\$display(\"";
			for my $l (0..$no_ip_1)
			{
				print tb "${$cell_i{$key}}[$l] ";
			}
			print tb ":";
			for my $l (0..scalar(@{$cell_o{$key}}))
			{
				print tb "${$cell_o{$key}}[$l] ";
			}
			print tb "\");";	
			for (my $i=0; $i<$pow; $i++)
			{
				print tb "\n";
				my $bin = sprintf ("%0${no_ip}b",$i);
				my @bits = split(//,$bin);
				
				print tb "#5 ";
				for (my $j=0; $j<scalar(@bits); $j++)
				{
					print tb "@{$cell_i{$key}}[$j] = $bits[$j];\n";
				}
				print tb "#10 \$display(\"$bin: ";
				
				foreach (@{$cell_o{$key}})
				{
					print tb "%b";
				}
				print tb "\",";
				foreach (@{$cell_o{$key}})
				{
					if($_ eq ${$cell_o{$key}}[-1])
					{
						print tb "$_);\n";
					}
					else
					{
						print tb "$_, ";
					}
				}
			}
			
			print tb "end\nendmodule\n\n";
		}
	}
}


my $tetra = "`ifdef TETRAMAX\n
`else\n
  primitive ng_xbuf (o, i, d);\n
	output o;\n
	input i, d;\n
	table\n
	// i   d   : o\n
	   0   1   : 0 ;\n
	   1   1   : 1 ;\n
	   x   1   : 1 ;\n
	endtable\n
  endprimitive\n
`endif\n
";

&create_dotv();
sub create_dotv
{
	open(lib_file, $ARGV[0]);
	while (<lib_file>)
	{
		if(($_ =~ m/^module/) || ($_ =~ m/^primitive/))
		{
			my $flag_tetra = 0;
			my $temp = $_;
			$_ =~ s/\\seq_//;
			my $new_v = (split(' ', $_))[1];
			my $file  = "./verilog_gates/$new_v\.v";
			open (fh, '>'.$file);
			print fh "$temp";
			while (<lib_file>)
			{
				if($_ =~ m/tetramax/i)
				{
					$flag_tetra = 1;	
				}
				if($_ !~ m/endmodule/)
				{
					print fh "$_";
				}
				else
				{
					print fh "$_";
					if($flag_tetra == 1)
					{
						print fh $tetra;
					}
					close (fh);
					last;
				}
			}
		}
	}	
}
