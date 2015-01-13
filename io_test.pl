#! /usr/bin/perl


# This case is about the io stdin <> diamonds operator and so on grammer
#

=ex1
	while(<STDIN>){
#if add chomp, it will cut the \n, looks like xxaa instead of xx\naa
		print "each line is : $_";
	}
=cut

=ex2
#up can be equal to below..
	while(<>){
		print "each line is : $_";
	}
=cut


open AA,"<~/PERL_TEST/mysql_test.pl";
print AA;
while(defined(AA)){
	print $_;
}

