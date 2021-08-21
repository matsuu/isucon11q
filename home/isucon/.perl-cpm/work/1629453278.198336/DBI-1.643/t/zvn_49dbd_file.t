#!perl -w
$ENV{DBI_SQL_NANO} = 1;
END { delete $ENV{DBI_SQL_NANO}; };
require './t/49dbd_file.t'; # or warn $!;
