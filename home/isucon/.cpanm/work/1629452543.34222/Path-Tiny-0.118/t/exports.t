use 5.008001;
use strict;
use warnings;
use Test::More 0.96;

use lib 't/lib';
use TestUtils qw/exception/;

use Path::Tiny qw/path cwd rootdir tempdir tempfile/;

isa_ok( path("."), 'Path::Tiny', 'path' );
isa_ok( cwd,       'Path::Tiny', 'cwd' );
isa_ok( rootdir,   'Path::Tiny', 'rootdir' );
isa_ok( tempfile( TEMPLATE => 'tempXXXXXXX' ), 'Path::Tiny', 'tempfile' );
isa_ok( tempdir( TEMPLATE => 'tempXXXXXXX' ), 'Path::Tiny', 'tempdir' );

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
# vim: ts=4 sts=4 sw=4 et:
