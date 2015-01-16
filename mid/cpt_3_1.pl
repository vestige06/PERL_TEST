#! /usr/bin/perl
#
#1. [15 minutes] Write a program that takes a list of filenames on the command line
#and uses grep to select the ones whose size is less than 1,000 bytes. Use map to
#transform the strings in this list, putting four space characters in front of each and
#a newline character after. Print the resulting list.
#
#
#
#2. [25 minutes] Write a program that asks the user to enter a pattern (regular expression).
#Read this as data from standard input; don’t get it from the command line
#arguments. Report a list of files in some hardcoded directory (such as "/etc" or
#'C:\\Windows') whose names match the pattern. Repeat this until the user enters
#an empty string instead of a pattern. The user should not type the slashes traditionally
#used to delimit pattern matches in Perl; the input pattern is delimited by
#the trailing newline. Ensure that a faulty pattern, such as one with unbalanced
#parentheses, doesn’t crash the program.


print grep /11/
#print "@ARGV";
#print map { " $_\n" } grep { −s < 1000 } @ARGV;
