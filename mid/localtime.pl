#! /usr/bin/perl
#
# Show the usage of localtime ..

my @time = localtime;
($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime;
#print "Time is : @time";

print "sec :$sec,min :$min,hour :$hour,mday :$mday,mon :$mon,year $year,wday :$wday,yday :$yday,isdst :$isdst";

