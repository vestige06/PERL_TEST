#! /usr/bin/perl
#
# grep is used to filter by return true or false
# map is used to translate init list to final list...
# The Usage:
# grep/map EXPR,@list
# grep/map BLOCK @list



# grep
	my @arr = 1..100;
=ex1
	my @arr = 1..100;
# print "@arr";

# echo less than 50 elements
	my @tt =grep {$_<50 && $_>25} @arr;
# print "@tt";


	my @tt1 = grep /2$/,@arr;
	print "@tt1";
=cut


# map

=ex2
# return what is what in list

# my @tt2 = map {if($_%3==0){$_;}} @arr;
	my @tt2 = map {$_*2} @arr;
# my @tt2 = map {$_} @arr;

	print "@tt2";
=cut


