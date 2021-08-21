use 5.008001;
use strict;
use warnings;
use Test::More 0.96;

use lib 't/lib';
use TestUtils qw/exception/;

my $DEBUG;
BEGIN { $DEBUG = 0 }

BEGIN {
    if ($DEBUG) { require Path::Class; Path::Class->import }
}

my $IS_WIN32 = $^O eq 'MSWin32';

use Path::Tiny;
use File::Spec::Functions qw/canonpath/;

sub canonical {
    my $d = canonpath(shift);
    $d =~ s{\\}{/}g;
    $d .= "/" if $d =~ m{//[^/]+/[^/]+$};
    return $d;
}

my @cases = (
    #<<< No perltidy
    "absolute"
        => [ "/foo/bar" => "/foo" => "/" => "/" ],

    "relative"
        => [ "foo/bar/baz" => "foo/bar" => "foo" => "." => ".." => "../.." => "../../.." ],

    "absolute with .."
        => [ "/foo/bar/../baz" => "/foo/bar/.." => "/foo/bar/../.." => "/foo/bar/../../.." ],

    "relative with .."
        => [ "foo/bar/../baz" => "foo/bar/.." => "foo/bar/../.." => "foo/bar/../../.." ],

    "relative with leading .."
        => [ "../foo/bar" => "../foo" => ".." => "../.." ],

    "absolute with internal dots"
        => [ "/foo..bar/baz..bam" => "/foo..bar" => "/" ],

    "relative with internal dots"
        => [ "foo/bar..baz/wib..wob" => "foo/bar..baz" => "foo" => "." => ".." ],

    "absolute with leading dots"
        => [ "/..foo/..bar" => "/..foo" => "/" ],

    "relative with leading dots"
        => [ "..foo/..bar/..wob" => "..foo/..bar" => "..foo" => "." => ".." ],

    "absolute with trailing dots"
        => [ "/foo../bar.." => "/foo.." => "/" ],

    "relative with trailing dots"
        => [ "foo../bar../wob.." => "foo../bar.." => "foo.." => "." => ".." ],
    #>>>
);

my @win32_cases = (
    #<<< No perltidy
    "absolute with drive"
        => [ "C:/foo/bar" => "C:/foo" => "C:/" => "C:/" ],

    "absolute with drive and .."
        => [ "C:/foo/bar/../baz" => "C:/foo" => "C:/" ],

    "absolute with UNC"
        => [ "//server/share/foo/bar" => "//server/share/foo" => "//server/share/" => "//server/share/" ],

    "absolute with drive, UNC and .."
        => [ "//server/share/foo/bar/../baz" => "//server/share/foo" => "//server/share/" ],
    #>>>
);

push @cases, @win32_cases if $IS_WIN32;

while (@cases) {
    my ( $label, $list ) = splice( @cases, 0, 2 );
    subtest $label => sub {
        my $path = path( shift @$list );
        while (@$list) {
            for my $i ( undef, 0, 1 .. @$list ) {
                my $n      = ( defined $i && $i > 0 ) ? $i : 1;
                my $expect = $list->[ $n - 1 ];
                my $got    = $path->parent($i);
                my $s      = defined($i) ? $i : "undef";
                is( $got, canonical($expect), "parent($s): $path -> $got" );
                is( dir("$path")->parent, canonical($expect), "Path::Class agrees" ) if $DEBUG;
            }
            $path = $path->parent;
            shift @$list;
        }
        if ( $path !~ m{\Q..\E} ) {
            ok( $path->is_rootdir, "final path is root directory" );
        }
    };
}

done_testing;
#
# This file is part of Path-Tiny
#
# This software is Copyright (c) 2014 by David Golden.
#
# This is free software, licensed under:
#
#   The Apache License, Version 2.0, January 2004
#
