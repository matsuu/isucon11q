#!perl -wT
$ENV{DBI_PUREPERL} = 2;
END { delete $ENV{DBI_PUREPERL}; };
require './t/13taint.t'; # or warn $!;
