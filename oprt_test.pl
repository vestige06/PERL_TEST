#! /usr/bin/perl


# Some operator test..
#
#


# Pop 

my @arr = 5..9;
my $pop_el1 = pop(@arr);
print $pop_el1."\n";
print "@arr \n";

# push

my @arr1 = ();
print "the arr1 is @arr1 \n";
print "the arr1 is ".(push @arr1,2)."\n";

#shift
my @arr2 = qw#3 2 1#;
$a2 = shift @arr2;
print $a2."\n";
print @arr2;

#unshift
my @arr3 = qw#3 2 1#;
$a3 = unshift @arr2;
print $a3."\n";
print @arr3;



#splice oprt

my @array = qw(one two three four);
print @array;
my @rm_el = splice @array, 1, 1;
print @rm_el."\n";
print @array."\n";
