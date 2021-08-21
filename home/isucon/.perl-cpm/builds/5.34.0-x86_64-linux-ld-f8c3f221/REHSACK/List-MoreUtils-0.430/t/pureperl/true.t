#!perl

use strict ("subs", "vars", "refs");
use warnings ("all");
BEGIN { $ENV{LIST_MOREUTILS_PP} = 1; }
END { delete $ENV{LIST_MOREUTILS_PP} } # for VMS
use lib ("t/lib");
use List::MoreUtils (":all");


use Test::More;
use Test::LMU;

# The null set should return zero
my $null_scalar = true {};
my @null_list   = true {};
is($null_scalar, 0, 'true(null) returns undef');
is_deeply(\@null_list, [0], 'true(null) returns undef');

# Normal cases
my @list = (1 .. 10000);
is(10000, true { defined } @list);
is(0,     true { not defined } @list);
is(1,     true { $_ == 5000 } @list);

leak_free_ok(
    true => sub {
        my $n  = true { $_ == 5000 } @list;
        my $n2 = true { $_ == 5000 } 1 .. 10000;
    }
);
is_dying('true without sub' => sub { &true(42, 4711); });

done_testing;


