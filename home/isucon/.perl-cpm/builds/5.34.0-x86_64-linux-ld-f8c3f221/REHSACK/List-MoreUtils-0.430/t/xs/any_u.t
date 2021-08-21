#!perl

use strict ("subs", "vars", "refs");
use warnings ("all");
BEGIN { $ENV{LIST_MOREUTILS_PP} = 0; }
END { delete $ENV{LIST_MOREUTILS_PP} } # for VMS
use List::MoreUtils (":all");
use lib ("t/lib");


use Test::More;
use Test::LMU;

# Normal cases
my @list = (1 .. 10000);
is_true(any_u { $_ == 5000 } @list);
is_true(any_u { $_ == 5000 } 1 .. 10000);
is_true(any_u { defined } @list);
is_false(any_u { not defined } @list);
is_true(any_u { not defined } undef);
is_undef(any_u {});

leak_free_ok(
    any_u => sub {
        my $ok  = any_u { $_ == 5000 } @list;
        my $ok2 = any_u { $_ == 5000 } 1 .. 10000;
    }
);
leak_free_ok(
    'any_u with a coderef that dies' => sub {
        # This test is from Kevin Ryde; see RT#48669
        eval {
            my $ok = any_u { die } 1;
        };
    }
);
is_dying('any_u without sub' => sub { &any_u(42, 4711); });

done_testing;


