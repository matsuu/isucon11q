#!/usr/bin/perl
# This is automatically generated by author/import-moose-test.pl.
# DO NOT EDIT THIS FILE. ANY CHANGES WILL BE LOST!!!
use lib "t/lib";
use MooseCompat;

use strict;
use warnings;

use Test::More;

use Mouse::Util::TypeConstraints;


{
    package Foo;

    sub new {
        my $class = shift;

        return bless {@_}, $class;
    }
}

subtype 'FooWithSize'
    => as 'Foo'
    => where { $_[0]->{size} };


my $type = find_type_constraint('FooWithSize');
ok( $type,         'made a FooWithSize constraint' );
ok( $type->parent, 'type has a parent type' );
is( $type->parent->name, 'Foo', 'parent type is Foo' );
isa_ok( $type->parent, 'Mouse::Meta::TypeConstraint',
        'parent type constraint is a class type' );

done_testing;
