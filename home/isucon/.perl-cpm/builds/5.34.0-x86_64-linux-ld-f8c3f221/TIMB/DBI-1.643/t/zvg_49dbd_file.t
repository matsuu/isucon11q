#!perl -w
$ENV{DBI_AUTOPROXY} = 'dbi:Gofer:transport=null;policy=pedantic';
END { delete $ENV{DBI_AUTOPROXY}; };
require './t/49dbd_file.t'; # or warn $!;
