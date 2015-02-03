#! /usr/bin/perl
#


print join(", ", reverse "world", "Hello"); # Hello, world


print scalar reverse "dlrow ,", "olleH";    # Hello, world

#revert the key and value
%h = ('a'=>1,'b'=>2);
print reverse %h;
