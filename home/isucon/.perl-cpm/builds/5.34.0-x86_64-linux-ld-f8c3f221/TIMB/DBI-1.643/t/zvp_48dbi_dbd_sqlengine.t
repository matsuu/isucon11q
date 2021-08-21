#!perl -w
$ENV{DBI_PUREPERL} = 2;
END { delete $ENV{DBI_PUREPERL}; };
require './t/48dbi_dbd_sqlengine.t'; # or warn $!;
