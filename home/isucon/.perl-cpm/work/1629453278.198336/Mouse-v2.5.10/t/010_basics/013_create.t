#!/usr/bin/perl

use strict;
use warnings;

use Test::More tests => 7;
use Test::Exception;

{
    package Class;
    use Mouse;

    package Foo;
    use Mouse::Role;
    sub foo_role_applied { 1 }

    package Conflicts::With::Foo;
    use Mouse::Role;
    sub foo_role_applied { 0 }

    package Not::A::Role;
    sub lol_wut { 42 }
}

my $new_class;

lives_ok {
    $new_class = Mouse::Meta::Class->create(
        'Class::WithFoo',
        superclasses => ['Class'],
        roles        => ['Foo'],
    );
} 'creating lives';
ok $new_class;

my $with_foo = Class::WithFoo->new;

ok $with_foo->foo_role_applied;
isa_ok $with_foo, 'Class', '$with_foo';

throws_ok {
    Mouse::Meta::Class->create(
        'Made::Of::Fail',
        superclasses => ['Class'],
        roles => 'Foo', # "oops"
    );
} qr/You must pass an ARRAY ref of roles/;

ok !Mouse::Util::is_class_loaded('Made::Of::Fail'), "did not create Made::Of::Fail";

dies_ok {
    Mouse::Meta::Class->create(
        'Continuing::To::Fail',
        superclasses => ['Class'],
        roles        => ['Foo', 'Conflicts::With::Foo'],
    );
} 'conflicting roles == death';

# XXX: Continuing::To::Fail gets created anyway

