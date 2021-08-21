use 5.006;
use strict;
use warnings;
use lib 't/lib';

use Test::More 0.96;
use TestUtils;

require_ok("Delta");

subtest "attribute set as list" => sub {
    my $obj = new_ok( "Delta", [ foo => 42, bar => 23 ] );
    is( $obj->foo, 42, "foo is set" );
    is( $obj->bar, 23, "bar is set" );
};

subtest "__no_BUILD__" => sub {
    my $obj = new_ok( "Delta", [ __no_BUILD__ => 1 ], "new( __no_BUILD__ => 1 )" );
    is( $Delta::counter, 0, "BUILD method didn't run" );
};

subtest "destructor" => sub {
    my @objs = map { new_ok( "Delta", [ foo => 42, bar => 23 ] ) } 1 .. 3;
    is( $Delta::counter, 3, "BUILD incremented counter" );
    @objs = ();
    is( $Delta::counter, 0, "DEMOLISH decremented counter" );
};

subtest "exceptions" => sub {
    like(
        exception { Delta->new( foo => 0 ) },
        qr/foo must be positive/,
        "BUILD validation throws error",
    );

};

done_testing;
#
# This file is part of Class-Tiny
#
# This software is Copyright (c) 2013 by David Golden.
#
# This is free software, licensed under:
#
#   The Apache License, Version 2.0, January 2004
#
# vim: ts=4 sts=4 sw=4 et:
