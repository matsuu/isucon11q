#!/usr/bin/env perl
use strict;
use warnings;
use Test::More;
BEGIN {
    eval "use Test::Output;";
    plan skip_all => "Test::Output is required for this test" if $@;

    plan tests => 8;
}

# this test script ensures that my idiom of:
# role: sub BUILD, after BUILD
# continues to work to run code after object initialization, whether the class
# has a BUILD method or not

my @CALLS;

do {
    package TestRole;
    use Mouse::Role;

    sub BUILD           { push @CALLS, 'TestRole::BUILD' }
    before BUILD => sub { push @CALLS, 'TestRole::BUILD:before' };
    after  BUILD => sub { push @CALLS, 'TestRole::BUILD:after' };
};

do {
    package ClassWithBUILD;
    use Mouse;

    ::stderr_is {
        with 'TestRole';
    } '';

    sub BUILD { push @CALLS, 'ClassWithBUILD::BUILD' }
};

do {
    package ExplicitClassWithBUILD;
    use Mouse;

    ::stderr_is {
        with 'TestRole' => { -excludes => 'BUILD' };
    } '';

    sub BUILD { push @CALLS, 'ExplicitClassWithBUILD::BUILD' }
};

do {
    package ClassWithoutBUILD;
    use Mouse;
    with 'TestRole';
};

{
    is_deeply([splice @CALLS], [], "no calls to BUILD yet");

    ClassWithBUILD->new;

    is_deeply([splice @CALLS], [
        'TestRole::BUILD:before',
        'ClassWithBUILD::BUILD',
        'TestRole::BUILD:after',
    ]);

    ClassWithoutBUILD->new;

    is_deeply([splice @CALLS], [
        'TestRole::BUILD:before',
        'TestRole::BUILD',
        'TestRole::BUILD:after',
    ]);

    if (ClassWithBUILD->meta->is_mutable) {
        ClassWithBUILD->meta->make_immutable;
        ClassWithoutBUILD->meta->make_immutable;
        redo;
    }
}

