#! /usr/bin/perl
# about the reference usage show how ...
#
#

# array reference

print "The array ex Start: \n";
	@arr1 = 1..10;
	$r_arr1 = \@arr1;
	# addr
	print "$r_arr1\n";
	# get len
	$arr1_len = @{$r_arr1};
	print "$arr1_len\n";
	# ref to arr1
	print "@{$r_arr1}\n";

	# short written
	print "$r_arr1->[1]\n";

print "The array ex End: \n";

print "\n\n";
# Scaler reference

print "The Scaler ex Start: \n";

	$scaler = "hello this string show the detail..\n";
	$r_scaler = \$scaler;
	# addr scaler
	print "$r_scaler\n";
	# ref scaler
	print "$$r_scaler\n";

print "The Scaler ex End \n";

print "\n\n";

# Hash reference

print "The Hash ex Start:\n";

	%ha = ('a'=>1,'b'=>2);
	print "$ha{'a'}\n";

	# addr hash
	$r_ha = \%ha;
	print "$r_ha\n";

	# short written 
	print "$r_ha->{'b'}\n";
	# equals to $$r_ha{'b'}
	print "$$r_ha{'b'}\n";


print "The Hash ex End\n";

