#!perl -w
$ENV{DBI_SQL_NANO} = 1;
END { delete $ENV{DBI_SQL_NANO}; };
$ENV{DBI_PUREPERL} = 2;
END { delete $ENV{DBI_PUREPERL}; };
require './t/49dbd_file.t'; # or warn $!;
