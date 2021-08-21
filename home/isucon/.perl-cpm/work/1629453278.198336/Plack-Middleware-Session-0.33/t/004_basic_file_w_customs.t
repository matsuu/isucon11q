#!/usr/bin/perl

use strict;
use warnings;
use File::Spec;
use File::Temp qw(tempdir);
use Test::Requires 'YAML';

use Test::More;

use Plack::Request;
use Plack::Session;
use Plack::Session::State::Cookie;
use Plack::Session::Store::File;

use lib ".";
use t::lib::TestSession;

my $tmp = tempdir(CLEANUP => 1);

t::lib::TestSession::run_all_tests(
    store  => Plack::Session::Store::File->new(
        dir          => $tmp,
        serializer   => sub { YAML::DumpFile( reverse @_ ) }, # YAML takes it's args the opposite of Storable
        deserializer => sub { YAML::LoadFile( @_ ) },
    ),
    state  => Plack::Session::State->new,
    env_cb => sub {
        open my $in, '<', \do { my $d };
        my $env = {
            'psgi.version'    => [ 1, 0 ],
            'psgi.input'      => $in,
            'psgi.errors'     => *STDERR,
            'psgi.url_scheme' => 'http',
            SERVER_PORT       => 80,
            REQUEST_METHOD    => 'GET',
            QUERY_STRING      => join "&" => map { $_ . "=" . $_[0]->{ $_ } } keys %{$_[0] || +{}},
        };
    },
);

done_testing;
