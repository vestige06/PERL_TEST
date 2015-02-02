#! /usr/bin/perl
#

=simple ex1 , show the line match with ip
	$logfile = shift;
	open my $LOG,'<',"$logfile" or die "Unable to open $logfile\n";
	while(my $line = <$LOG>){
		print $line if $line =~ /116\.204\.103\.163/;
			}
	close $LOG;
=cut



