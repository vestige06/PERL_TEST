#! /usr/bin/perl

# This is the case of usage of operator 'reverse'
# it returns a reverse list that not change the ori value , the sort ..also 


@fred = 6..10;
@barney = reverse(@fred);

@wilma = reverse 6..10;
@fred = reverse(@fred);

print @fred."\n"; #fred
print @barney."\n"; #fred
print @fredlma."\n"; #fred
