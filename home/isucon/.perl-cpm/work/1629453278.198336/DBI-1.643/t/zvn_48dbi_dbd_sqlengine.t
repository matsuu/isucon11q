#!perl -w
$ENV{DBI_SQL_NANO} = 1;
END { delete $ENV{DBI_SQL_NANO}; };
require './t/48dbi_dbd_sqlengine.t'; # or warn $!;
