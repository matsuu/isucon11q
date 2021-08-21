#!/usr/bin/env perl
use strict;
use warnings;
use Test::More tests => 4;
use Mouse::Role ();
use Scalar::Util 'weaken';

my $weak;
my $name;
do {
    my $anon_class;

    do {
        my $role = Mouse::Meta::Role->create_anon_role(
            methods => {
                improperly_freed => sub { 1 },
            },
        );
        weaken($weak = $role);

        $name = $role->name;

        $anon_class = Mouse::Meta::Class->create_anon_class(
            roles => [ $role->name ],
        );
    };

    ok($weak, "we still have the role metaclass because the anonymous class that consumed it is still alive");
    ok($name->can('improperly_freed'), "we have not blown away the role's symbol table");
};

ok(!$weak, "the role metaclass is freed after its last reference (from a consuming anonymous class) is freed");

ok(!$name->can('improperly_freed'), "we blew away the role's symbol table entries");
