#! /usr/bin/perl

# This is the case of usage of operator 'reverse'


@fred = 6..10;
@barney = reverse(@fred);

@wilma = reverse 6..10;
@fred = reverse(@fred);

print @fred."\n"; #fred
print @barney."\n"; #fred
print @fredlma."\n"; #fred
