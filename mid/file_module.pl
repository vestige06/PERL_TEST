#! /usr/bin/perl
#
=ex1
use File::Basename;
my @array = fileparse('/usr/local/www/aaa.php',qr/\.[^.]*/);
my $flname = basename('/usr/local/www/aaa.php',@suffix);
#print $flname;
print "value is :@array";

=cut



