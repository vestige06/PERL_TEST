#! /usr/bin/perl

use DBI;

$dsn = "DBI:mysql:database=hostmag;host=106.186.125.6;port=3307";

my $dbh = DBI->connect($dsn,"vestige","UNIXUNIX");


my $sql = "select * from hostmag.customer";

my $rr = $dbh->prepare($sql);
$rr->execute();

while(@ref = $rr->fetchrow_array()){
print join("\t",@ref), "\n";

}

