use 5.006;
use strict;
use warnings;
use lib 't/lib';

use Test::More 0.96;
use TestUtils;

require_ok("Baker");

subtest "attribute list" => sub {
    is_deeply(
        [ sort Class::Tiny->get_all_attributes_for("Baker") ],
        [ sort qw/foo bar baz/ ],
        "attribute list correct",
    );
};

subtest "empty list constructor" => sub {
    my $obj = new_ok("Baker");
    is( $obj->foo, undef, "foo is undef" );
    is( $obj->bar, undef, "bar is undef" );
    is( $obj->baz, undef, "baz is undef" );
};

subtest "empty hash object constructor" => sub {
    my $obj = new_ok( "Baker", [ {} ] );
    is( $obj->foo, undef, "foo is undef" );
    is( $obj->bar, undef, "bar is undef" );
    is( $obj->baz, undef, "baz is undef" );
};

subtest "subclass attribute set as list" => sub {
    my $obj = new_ok( "Baker", [ baz => 23 ] );
    is( $obj->foo, undef, "foo is undef" );
    is( $obj->bar, undef, "bar is undef" );
    is( $obj->baz, 23,    "baz is set " );
};

subtest "superclass attribute set as list" => sub {
    my $obj = new_ok( "Baker", [ bar => 42, baz => 23 ] );
    is( $obj->foo, undef, "foo is undef" );
    is( $obj->bar, 42,    "bar is set" );
    is( $obj->baz, 23,    "baz is set " );
};

subtest "all attributes set as list" => sub {
    my $obj = new_ok( "Baker", [ foo => 13, bar => 42, baz => 23 ] );
    is( $obj->foo, 13, "foo is set" );
    is( $obj->bar, 42, "bar is set" );
    is( $obj->baz, 23, "baz is set " );
};

subtest "attributes are RW" => sub {
    my $obj = new_ok( "Baker", [ { foo => 23, bar => 42 } ] );
    is( $obj->foo(24), 24, "changing foo returns new value" );
    is( $obj->foo,     24, "accessing foo returns changed value" );
    is( $obj->baz(42), 42, "changing baz returns new value" );
    is( $obj->baz,     42, "accessing baz returns changed value" );
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
