#! /usr/bin/perl 

#
#
# 1. [20 minutes] The program from Exercise 2 in Chapter 5 needs to read the entire
# data file each time it runs. However, the Professor has a new router logfile each
# day and doesn’t want to keep all that data in one giant file that takes longer and
# longer to process.
# Fix up that program to keep the running totals in a data file so the Professor can
# run it on each day’s logs to get the new totals. Use the Storable module.
#
# e. [20 minutes] Modify the program from Exercise 1 to use JSON instead of Storable.


use Storable;
my $all = "** all machines**";
my $data_file = "c.data";

my %total_bytes;
if(-e $data_file){
	my $data = retrieve $data_file;
	%total_bytes = %$data;
}
while(<>){
	next if /^#/;
	my($source,$dest,$bytes)=split;
	$total_bytes{$source}{$dest} += $bytes;
	$total_bytes{$source}{$all} += $bytes;
	store \%total_bytes,$data_file;

}
