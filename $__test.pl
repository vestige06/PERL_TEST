#! /usr/bin/perl

# about foreach $_ and $_
# and some usage case .. 

foreach(1..10){
print "the var is : $_\n";
}

$_="this zzzz";


print $_;


