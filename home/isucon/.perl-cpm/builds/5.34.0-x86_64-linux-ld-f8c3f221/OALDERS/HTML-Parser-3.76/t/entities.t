use strict;
use warnings;
use utf8;

use HTML::Entities qw(decode_entities encode_entities encode_entities_numeric);
use Test::More tests => 20;

my $x = "V&aring;re norske tegn b&oslash;r &#230res";

decode_entities($x);

is($x, "Våre norske tegn bør æres");

encode_entities($x);

is($x, "V&aring;re norske tegn b&oslash;r &aelig;res");

decode_entities($x);
encode_entities_numeric($x);

is($x, "V&#xE5;re norske tegn b&#xF8;r &#xE6;res");

$x = "<&>\"'";
is(encode_entities($x),         "&lt;&amp;&gt;&quot;&#39;");
is(encode_entities_numeric($x), "&#x3C;&#x26;&#x3E;&#x22;&#x27;");

$x = "abcdef";
is(encode_entities($x, 'a-c'), "&#97;&#98;&#99;def");

$x = "[24/7]\\";
is(encode_entities($x, '/'),   "[24&#47;7]\\");
is(encode_entities($x, '\\/'), "[24&#47;7]\\");
is(encode_entities($x, '\\'),  "[24/7]&#92;");
is(encode_entities($x, ']\\'), "[24/7&#93;&#92;");

# See how well it does against rfc1866...
my $ent   = '';
my $plain = '';
while (<DATA>) {
    next unless /^\s*<!ENTITY\s+(\w+)\s*CDATA\s*\"&\#(\d+)/;
    $ent   .= "&$1;";
    $plain .= chr($2);
}

$x = $ent;
decode_entities($x);
is($x, $plain);

# Try decoding when the ";" are left out
$x = $ent;
$x =~ s/;//g;
decode_entities($x);
is($x, $plain);


$x = $plain;
encode_entities($x);
is($x, $ent);

#RT #84144 - https://rt.cpan.org/Public/Bug/Display.html?id=84144
{
    my %hash = ("V&aring;re norske tegn b&oslash;r &#230res" =>
            "Våre norske tegn bør æres",);

    local $@;
    my $got;
    my $error;

    #<<<  do not let perltidy touch this
    $error = $@ || 'Error' unless eval {
        $got = decode_entities((keys %hash)[0]);
        1;
    };
    #>>>

    ok(!$error, "decode_entitites() when processing a key as input");
    is($got, (values %hash)[0], "decode_entities() decodes a key properly");
}

# From: Bill Simpson-Young <bill.simpson-young@cmis.csiro.au>
# Subject: HTML entities problem with 5.11
# To: libwww-perl@ics.uci.edu
# Date: Fri, 05 Sep 1997 16:56:55 +1000
# Message-Id: <199709050657.QAA10089@snowy.nsw.cmis.CSIRO.AU>
#
# Hi. I've got a problem that has surfaced with the changes to
# HTML::Entities.pm for 5.11 (it doesn't happen with 5.08).  It's happening
# in the process of encoding then decoding special entities.  Eg, what goes
# in as "abc&def&ghi" comes out as "abc&def;&ghi;".

is(decode_entities("abc&def&ghi&abc;&def;"), "abc&def&ghi&abc;&def;");

# Decoding of &apos;
is(decode_entities("&apos;"), "'");
is(encode_entities("'", "'"), "&#39;");

is(
    decode_entities(
        "Attention Home&#959&#969n&#1257rs...1&#1109t T&#1110&#1084e E&#957&#1257&#1075"
    ),
    "Attention Home\x{3BF}\x{3C9}n\x{4E9}rs...1\x{455}t T\x{456}\x{43C}e E\x{3BD}\x{4E9}\x{433}"
);
is(decode_entities("{&#38;amp;&#x26;amp;&amp; also &#x42f;&#339;}"),
    "{&amp;&amp;& also \x{42F}\x{153}}");

__END__
# Quoted from rfc1866.txt

14. Proposed Entities

   The HTML DTD references the "Added Latin 1" entity set, which only
   supplies named entities for a subset of the non-ASCII characters in
   [ISO-8859-1], namely the accented characters. The following entities
   should be supported so that all ISO 8859-1 characters may only be
   referenced symbolically. The names for these entities are taken from
   the appendixes of [SGML].

    <!ENTITY nbsp   CDATA "&#160;" -- no-break space -->
    <!ENTITY iexcl  CDATA "&#161;" -- inverted exclamation mark -->
    <!ENTITY cent   CDATA "&#162;" -- cent sign -->
    <!ENTITY pound  CDATA "&#163;" -- pound sterling sign -->
    <!ENTITY curren CDATA "&#164;" -- general currency sign -->
    <!ENTITY yen    CDATA "&#165;" -- yen sign -->
    <!ENTITY brvbar CDATA "&#166;" -- broken (vertical) bar -->
    <!ENTITY sect   CDATA "&#167;" -- section sign -->
    <!ENTITY uml    CDATA "&#168;" -- umlaut (dieresis) -->
    <!ENTITY copy   CDATA "&#169;" -- copyright sign -->
    <!ENTITY ordf   CDATA "&#170;" -- ordinal indicator, feminine -->
    <!ENTITY laquo  CDATA "&#171;" -- angle quotation mark, left -->
    <!ENTITY not    CDATA "&#172;" -- not sign -->
    <!ENTITY shy    CDATA "&#173;" -- soft hyphen -->
    <!ENTITY reg    CDATA "&#174;" -- registered sign -->
    <!ENTITY macr   CDATA "&#175;" -- macron -->
    <!ENTITY deg    CDATA "&#176;" -- degree sign -->
    <!ENTITY plusmn CDATA "&#177;" -- plus-or-minus sign -->
    <!ENTITY sup2   CDATA "&#178;" -- superscript two -->
    <!ENTITY sup3   CDATA "&#179;" -- superscript three -->
    <!ENTITY acute  CDATA "&#180;" -- acute accent -->
    <!ENTITY micro  CDATA "&#181;" -- micro sign -->
    <!ENTITY para   CDATA "&#182;" -- pilcrow (paragraph sign) -->
    <!ENTITY middot CDATA "&#183;" -- middle dot -->
    <!ENTITY cedil  CDATA "&#184;" -- cedilla -->
    <!ENTITY sup1   CDATA "&#185;" -- superscript one -->
    <!ENTITY ordm   CDATA "&#186;" -- ordinal indicator, masculine -->
    <!ENTITY raquo  CDATA "&#187;" -- angle quotation mark, right -->
    <!ENTITY frac14 CDATA "&#188;" -- fraction one-quarter -->
    <!ENTITY frac12 CDATA "&#189;" -- fraction one-half -->
    <!ENTITY frac34 CDATA "&#190;" -- fraction three-quarters -->
    <!ENTITY iquest CDATA "&#191;" -- inverted question mark -->
    <!ENTITY Agrave CDATA "&#192;" -- capital A, grave accent -->
    <!ENTITY Aacute CDATA "&#193;" -- capital A, acute accent -->
    <!ENTITY Acirc  CDATA "&#194;" -- capital A, circumflex accent -->



Berners-Lee & Connolly      Standards Track                    [Page 75]

RFC 1866            Hypertext Markup Language - 2.0        November 1995


    <!ENTITY Atilde CDATA "&#195;" -- capital A, tilde -->
    <!ENTITY Auml   CDATA "&#196;" -- capital A, dieresis or umlaut mark -->
    <!ENTITY Aring  CDATA "&#197;" -- capital A, ring -->
    <!ENTITY AElig  CDATA "&#198;" -- capital AE diphthong (ligature) -->
    <!ENTITY Ccedil CDATA "&#199;" -- capital C, cedilla -->
    <!ENTITY Egrave CDATA "&#200;" -- capital E, grave accent -->
    <!ENTITY Eacute CDATA "&#201;" -- capital E, acute accent -->
    <!ENTITY Ecirc  CDATA "&#202;" -- capital E, circumflex accent -->
    <!ENTITY Euml   CDATA "&#203;" -- capital E, dieresis or umlaut mark -->
    <!ENTITY Igrave CDATA "&#204;" -- capital I, grave accent -->
    <!ENTITY Iacute CDATA "&#205;" -- capital I, acute accent -->
    <!ENTITY Icirc  CDATA "&#206;" -- capital I, circumflex accent -->
    <!ENTITY Iuml   CDATA "&#207;" -- capital I, dieresis or umlaut mark -->
    <!ENTITY ETH    CDATA "&#208;" -- capital Eth, Icelandic -->
    <!ENTITY Ntilde CDATA "&#209;" -- capital N, tilde -->
    <!ENTITY Ograve CDATA "&#210;" -- capital O, grave accent -->
    <!ENTITY Oacute CDATA "&#211;" -- capital O, acute accent -->
    <!ENTITY Ocirc  CDATA "&#212;" -- capital O, circumflex accent -->
    <!ENTITY Otilde CDATA "&#213;" -- capital O, tilde -->
    <!ENTITY Ouml   CDATA "&#214;" -- capital O, dieresis or umlaut mark -->
    <!ENTITY times  CDATA "&#215;" -- multiply sign -->
    <!ENTITY Oslash CDATA "&#216;" -- capital O, slash -->
    <!ENTITY Ugrave CDATA "&#217;" -- capital U, grave accent -->
    <!ENTITY Uacute CDATA "&#218;" -- capital U, acute accent -->
    <!ENTITY Ucirc  CDATA "&#219;" -- capital U, circumflex accent -->
    <!ENTITY Uuml   CDATA "&#220;" -- capital U, dieresis or umlaut mark -->
    <!ENTITY Yacute CDATA "&#221;" -- capital Y, acute accent -->
    <!ENTITY THORN  CDATA "&#222;" -- capital THORN, Icelandic -->
    <!ENTITY szlig  CDATA "&#223;" -- small sharp s, German (sz ligature) -->
    <!ENTITY agrave CDATA "&#224;" -- small a, grave accent -->
    <!ENTITY aacute CDATA "&#225;" -- small a, acute accent -->
    <!ENTITY acirc  CDATA "&#226;" -- small a, circumflex accent -->
    <!ENTITY atilde CDATA "&#227;" -- small a, tilde -->
    <!ENTITY auml   CDATA "&#228;" -- small a, dieresis or umlaut mark -->
    <!ENTITY aring  CDATA "&#229;" -- small a, ring -->
    <!ENTITY aelig  CDATA "&#230;" -- small ae diphthong (ligature) -->
    <!ENTITY ccedil CDATA "&#231;" -- small c, cedilla -->
    <!ENTITY egrave CDATA "&#232;" -- small e, grave accent -->
    <!ENTITY eacute CDATA "&#233;" -- small e, acute accent -->
    <!ENTITY ecirc  CDATA "&#234;" -- small e, circumflex accent -->
    <!ENTITY euml   CDATA "&#235;" -- small e, dieresis or umlaut mark -->
    <!ENTITY igrave CDATA "&#236;" -- small i, grave accent -->
    <!ENTITY iacute CDATA "&#237;" -- small i, acute accent -->
    <!ENTITY icirc  CDATA "&#238;" -- small i, circumflex accent -->
    <!ENTITY iuml   CDATA "&#239;" -- small i, dieresis or umlaut mark -->
    <!ENTITY eth    CDATA "&#240;" -- small eth, Icelandic -->
    <!ENTITY ntilde CDATA "&#241;" -- small n, tilde -->
    <!ENTITY ograve CDATA "&#242;" -- small o, grave accent -->



Berners-Lee & Connolly      Standards Track                    [Page 76]

RFC 1866            Hypertext Markup Language - 2.0        November 1995


    <!ENTITY oacute CDATA "&#243;" -- small o, acute accent -->
    <!ENTITY ocirc  CDATA "&#244;" -- small o, circumflex accent -->
    <!ENTITY otilde CDATA "&#245;" -- small o, tilde -->
    <!ENTITY ouml   CDATA "&#246;" -- small o, dieresis or umlaut mark -->
    <!ENTITY divide CDATA "&#247;" -- divide sign -->
    <!ENTITY oslash CDATA "&#248;" -- small o, slash -->
    <!ENTITY ugrave CDATA "&#249;" -- small u, grave accent -->
    <!ENTITY uacute CDATA "&#250;" -- small u, acute accent -->
    <!ENTITY ucirc  CDATA "&#251;" -- small u, circumflex accent -->
    <!ENTITY uuml   CDATA "&#252;" -- small u, dieresis or umlaut mark -->
    <!ENTITY yacute CDATA "&#253;" -- small y, acute accent -->
    <!ENTITY thorn  CDATA "&#254;" -- small thorn, Icelandic -->
    <!ENTITY yuml   CDATA "&#255;" -- small y, dieresis or umlaut mark -->
