use strict;
use warnings;
use Test::More;
BEGIN { 
  plan skip_all => 'test requires Test::Strict' 
    unless eval q{ use Test::Strict; 1 };
};
use Test::Strict;
use FindBin;
use File::Spec;

chdir(File::Spec->catdir($FindBin::Bin, File::Spec->updir, File::Spec->updir));

unshift @Test::Strict::MODULES_ENABLING_STRICT,
  'ozo',
  'Test2::Bundle::SIPS',
  'Test2::V0',
  'Test2::Bundle::Extended';
note "enabling strict = $_" for @Test::Strict::MODULES_ENABLING_STRICT;

all_perl_files_ok( grep { -e $_ } qw( bin lib t Makefile.PL ));


