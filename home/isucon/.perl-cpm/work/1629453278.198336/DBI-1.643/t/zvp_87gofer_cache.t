#!perl -w
$ENV{DBI_PUREPERL} = 2;
END { delete $ENV{DBI_PUREPERL}; };
require './t/87gofer_cache.t'; # or warn $!;
