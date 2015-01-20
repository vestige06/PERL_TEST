#! /usr/bin/perl -s
#
# Iterate the directory operation... 
#

=ex1
use Cwd;

sub ScanDir{
	my $workDir = shift;
	my $startDir = cwd;
	my $tmp_path = cwd;
	chdir $workDir or die "Unable to enter dir $tmp_path $!\n";
	opendir my $Dir, '.' or die "Unable to open $tmp_path $!\n";
	print getcwd()." \n";

	my @names = readdir $Dir or die "Unable to read $tmp_path $!\n";
#	print "@names";
	closedir $Dir;

	foreach $name(@names){
#		print $name;
		next if ($name eq '.');
		next if ($name eq '..');

		if( -d $name ){
			ScanDir($name);
			next;
		}
		if($name =~ /\.conf$/){
			$tt = getcwd();
			print "found one in $tt/$name $!\n";
		}
		else{
		}
	}
	chdir $startDir or die "Unable to change to dir $startDir:$!\n";
}
ScanDir('.');

=cut
