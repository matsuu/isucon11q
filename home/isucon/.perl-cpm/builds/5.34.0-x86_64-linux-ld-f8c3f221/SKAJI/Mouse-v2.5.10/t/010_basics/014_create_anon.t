#!/usr/bin/perl

use strict;
use warnings;

use Test::More;

use Mouse::Meta::Class;

{
    package Class;
    use Mouse;

    package Foo;
    use Mouse::Role;
    sub foo_role_applied { 1 }

    package Bar;
    use Mouse::Role;
    sub bar_role_applied { 1 }
}

# try without caching first

{
    my $class_and_foo_1 = Mouse::Meta::Class->create_anon_class(
        superclasses => ['Class'],
        roles        => ['Foo'],
    );

    my $class_and_foo_2 = Mouse::Meta::Class->create_anon_class(
        superclasses => ['Class'],
        roles        => ['Foo'],
    );

    isnt $class_and_foo_1->name, $class_and_foo_2->name,
      'creating the same class twice without caching results in 2 classes';

    map { ok $_->name->foo_role_applied } ($class_and_foo_1, $class_and_foo_2);
}

# now try with caching

{
    my $class_and_foo_1 = Mouse::Meta::Class->create_anon_class(
        superclasses => ['Class'],
        roles        => ['Foo'],
        cache        => 1,
    );

    my $class_and_foo_2 = Mouse::Meta::Class->create_anon_class(
        superclasses => ['Class'],
        roles        => ['Foo'],
        cache        => 1,
    );

    is $class_and_foo_1->name, $class_and_foo_2->name,
      'with cache, the same class is the same class';

    map { ok $_->name->foo_role_applied } ($class_and_foo_1, $class_and_foo_2);

    my $class_and_bar = Mouse::Meta::Class->create_anon_class(
        superclasses => ['Class'],
        roles        => ['Bar'],
        cache        => 1,
    );

    isnt $class_and_foo_1->name, $class_and_bar,
      'class_and_foo and class_and_bar are different';

    ok $class_and_bar->name->bar_role_applied;
}

# This tests that a cached metaclass can be reinitialized and still retain its
# metaclass object.
{
    my $name = Mouse::Meta::Class->create_anon_class(
        superclasses => ['Class'],
        cache        => 1,
    )->name;

    $name->meta->reinitialize( $name );

    can_ok( $name, 'meta' );
}

done_testing;
