use strict;
use warnings;
use Test::More;

# generated by Dist::Zilla::Plugin::Test::PodSpelling 2.007005
use Test::Spelling 0.12;
use Pod::Wordlist;


add_stopwords(<DATA>);
all_pod_files_spelling_ok( qw( examples lib script t xt ) );
__DATA__
Christian
Doran
EndOfScope
Etheridge
FieldHash
Florian
Graham
HintHash
Hooks
Karen
Knop
Miyagawa
PP
Peter
Rabbitson
Ragwitz
Simon
Tatsuhiko
Tomas
Walde
Wilper
XS
bobtfish
ether
haarg
irc
lib
miyagawa
rafl
ribasushi
sxw
walde
