#! /usr/bin/perl


# This case is about the chapter list and array test..
# The list is a sequence value which include by '(' and ')'
# Array is array
# use strict;

=HERE the ex1
	my @arr = (3,2,1);

	print "This is the array : @arr";
=cut



=HERE the ex2
	# qw returns array and give to arr
	my @arr=qw#haha yoyo chkchk #;

	# iterate the array
	foreach(@arr){
		print $_."\n";
	}

	# Or here 

	# $v is tmp iter_item_var
	foreach $v(qw#haha1 yoyo1 chkchk1#){
		print $v."\n";
	}

	# if not give the var, $_ is default
	foreach((qw#haha2 yoyo2 chkchk2#)){
		print $_."\n";
	}
=cut



