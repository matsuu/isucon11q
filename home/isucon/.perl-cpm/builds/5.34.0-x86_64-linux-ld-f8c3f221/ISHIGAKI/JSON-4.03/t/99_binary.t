# copied over from JSON::XS and modified to use JSON

use strict;
use warnings;
use Test::More;
BEGIN { plan tests => 24576 };

BEGIN { $ENV{PERL_JSON_BACKEND} ||= "JSON::backportPP"; }

use JSON;


sub test($) {
   my $js;

   $js = JSON->new->allow_nonref(0)->utf8->ascii->shrink->encode ([$_[0]]);
   ok ($_[0] eq ((decode_json $js)->[0]), " - 0");
   $js = JSON->new->allow_nonref(0)->utf8->ascii->encode ([$_[0]]);
   ok ($_[0] eq (JSON->new->utf8->shrink->decode($js))->[0], " - 1");

   $js = JSON->new->allow_nonref(0)->utf8->shrink->encode ([$_[0]]);
   ok ($_[0] eq ((decode_json $js)->[0]), " - 2");
   $js = JSON->new->allow_nonref(1)->utf8->encode ([$_[0]]);
   ok ($_[0] eq (JSON->new->utf8->shrink->decode($js))->[0], " - 3");

   $js = JSON->new->allow_nonref(1)->ascii->encode ([$_[0]]);
   ok ($_[0] eq JSON->new->decode ($js)->[0], " - 4");
   $js = JSON->new->allow_nonref(0)->ascii->encode ([$_[0]]);
   ok ($_[0] eq JSON->new->shrink->decode ($js)->[0], " - 5");

   $js = JSON->new->allow_nonref(1)->shrink->encode ([$_[0]]);
   ok ($_[0] eq JSON->new->decode ($js)->[0], " - 6");
   $js = JSON->new->allow_nonref(0)->encode ([$_[0]]);
   ok ($_[0] eq JSON->new->shrink->decode ($js)->[0], " - 7");
}

srand 0; # doesn't help too much, but its at least more deterministic

for (1..768) {
   test join "", map chr ($_ & 255), 0..$_;
   test join "", map chr rand 255, 0..$_;
   test join "", map chr ($_ * 97 & ~0x4000), 0..$_;
   test join "", map chr (rand (2**20) & ~0x800), 0..$_;
}

