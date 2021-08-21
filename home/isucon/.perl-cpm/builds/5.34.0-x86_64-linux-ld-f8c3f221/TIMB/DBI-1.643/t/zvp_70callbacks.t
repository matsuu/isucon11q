#!perl -w
$ENV{DBI_PUREPERL} = 2;
END { delete $ENV{DBI_PUREPERL}; };
require './t/70callbacks.t'; # or warn $!;
