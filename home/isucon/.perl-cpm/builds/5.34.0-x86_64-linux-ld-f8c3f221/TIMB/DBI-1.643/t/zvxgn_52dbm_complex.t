#!perl -w
$ENV{DBI_AUTOPROXY} = 'dbi:Gofer:transport=null;policy=pedantic';
END { delete $ENV{DBI_AUTOPROXY}; };
$ENV{DBI_SQL_NANO} = 1;
END { delete $ENV{DBI_SQL_NANO}; };
require './t/52dbm_complex.t'; # or warn $!;
