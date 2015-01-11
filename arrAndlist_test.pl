#! /usr/bin/perl


# This case is about the chapter list and array test..
# use strict;

=HERE the ex1
	my @arr = (3,2,1);

	print "This is the array : @arr";
=cut



=HERE the ex2
	my @arr=qw#haha yoyo chkchk #;

	foreach(@arr){
		print $_."\n";
	}

	#Or here 

	foreach $v(qw#haha1 yoyo1 chkchk1#){
		print $v."\n";
	}

	foreach((qw#haha2 yoyo2 chkchk2#)){
		print $_."\n";
	}

=cut



