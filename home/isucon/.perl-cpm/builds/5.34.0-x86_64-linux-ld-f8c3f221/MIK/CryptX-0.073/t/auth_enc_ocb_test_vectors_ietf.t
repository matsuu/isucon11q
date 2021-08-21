use strict;
use warnings;

use Test::More tests => 51;
use Crypt::AuthEnc::OCB;

my $count = 1;
my $d = {};
my $text;

while (my $l = <DATA>) {
  chomp($l);
  next if $l =~ /^#/;
  $l =~ s/[\s\t]+/ /g;

  if ($l eq '') {
    next unless defined $d->{C};
    my $A = pack('H*', $d->{A});
    my $P = pack('H*', $d->{P});
    my $C = pack('H*', $d->{C});
    my $K = pack('H*', $d->{K});
    my $N = pack('H*', $d->{N});
    my $tag_len = $d->{T} * 1;

    { #ENCRYPT
      my $m = Crypt::AuthEnc::OCB->new('AES', $K, $N, $tag_len);
      $m->adata_add($A);
      my $ct = $m->encrypt_last($P);
      my $t = $m->encrypt_done();
      is(unpack('H*', $ct.$t), lc($d->{C}), "encrypt/$count aad_len=" . length($A) . " pt_len=" . length($P));
    }

    { #DECRYPT
      my $m = Crypt::AuthEnc::OCB->new('AES', $K, $N, $tag_len);
      $m->adata_add($A);
      my $pt = $m->decrypt_last(substr($C,0,-$tag_len));
      my $t = $m->decrypt_done();
      is(unpack('H*', $pt), lc($d->{P}), "decrypt/$count/a aad_len=" . length($A) . " pt_len=" . length($P));
      is(unpack('H*', $t),  unpack('H*', substr($C,-$tag_len)), "decrypt/$count/b aad_len=" . length($A) . " pt_len=" . length($P));
    }

    $d = {};
    $count++;
  }
  else {
    my ($k, $v) = split /:/, $l;
    $v = "" if !defined $v;
    $v =~ s/\s//g;
    $d->{$k} = $v;
  }

}

#print $text;

__DATA__
T: 16
K: 000102030405060708090A0B0C0D0E0F
N: BBAA99887766554433221100
A:
P:
C: 785407BFFFC8AD9EDCC5520AC9111EE6

T: 16
K: 000102030405060708090A0B0C0D0E0F
N: BBAA99887766554433221101
A: 0001020304050607
P: 0001020304050607
C: 6820B3657B6F615A5725BDA0D3B4EB3A257C9AF1F8F03009

T: 16
K: 000102030405060708090A0B0C0D0E0F
N: BBAA99887766554433221102
A: 0001020304050607
P:
C: 81017F8203F081277152FADE694A0A00

T: 16
K: 000102030405060708090A0B0C0D0E0F
N: BBAA99887766554433221103
A:
P: 0001020304050607
C: 45DD69F8F5AAE72414054CD1F35D82760B2CD00D2F99BFA9

T: 16
K: 000102030405060708090A0B0C0D0E0F
N: BBAA99887766554433221104
A: 000102030405060708090A0B0C0D0E0F
P: 000102030405060708090A0B0C0D0E0F
C: 571D535B60B277188BE5147170A9A22C3AD7A4FF3835B8C5701C1CCEC8FC3358

T: 16
K: 000102030405060708090A0B0C0D0E0F
N: BBAA99887766554433221105
A: 000102030405060708090A0B0C0D0E0F
P:
C: 8CF761B6902EF764462AD86498CA6B97

T: 16
K: 000102030405060708090A0B0C0D0E0F
N: BBAA99887766554433221106
A:
P: 000102030405060708090A0B0C0D0E0F
C: 5CE88EC2E0692706A915C00AEB8B2396F40E1C743F52436BDF06D8FA1ECA343D

T: 16
K: 000102030405060708090A0B0C0D0E0F
N: BBAA99887766554433221107
A: 000102030405060708090A0B0C0D0E0F1011121314151617
P: 000102030405060708090A0B0C0D0E0F1011121314151617
C: 1CA2207308C87C010756104D8840CE1952F09673A448A122C92C62241051F57356D7F3C90BB0E07F

T: 16
K: 000102030405060708090A0B0C0D0E0F
N: BBAA99887766554433221108
A: 000102030405060708090A0B0C0D0E0F1011121314151617
P:
C: 6DC225A071FC1B9F7C69F93B0F1E10DE

T: 16
K: 000102030405060708090A0B0C0D0E0F
N: BBAA99887766554433221109
A:
P: 000102030405060708090A0B0C0D0E0F1011121314151617
C: 221BD0DE7FA6FE993ECCD769460A0AF2D6CDED0C395B1C3CE725F32494B9F914D85C0B1EB38357FF

T: 16
K: 000102030405060708090A0B0C0D0E0F
N: BBAA9988776655443322110A
A: 000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F
P: 000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F
C: BD6F6C496201C69296C11EFD138A467ABD3C707924B964DEAFFC40319AF5A48540FBBA186C5553C68AD9F592A79A4240

T: 16
K: 000102030405060708090A0B0C0D0E0F
N: BBAA9988776655443322110B
A: 000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F
P:
C: FE80690BEE8A485D11F32965BC9D2A32

T: 16
K: 000102030405060708090A0B0C0D0E0F
N: BBAA9988776655443322110C
A:
P: 000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F
C: 2942BFC773BDA23CABC6ACFD9BFD5835BD300F0973792EF46040C53F1432BCDFB5E1DDE3BC18A5F840B52E653444D5DF

T: 16
K: 000102030405060708090A0B0C0D0E0F
N: BBAA9988776655443322110D
A: 000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F2021222324252627
P: 000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F2021222324252627
C: D5CA91748410C1751FF8A2F618255B68A0A12E093FF454606E59F9C1D0DDC54B65E8628E568BAD7AED07BA06A4A69483A7035490C5769E60

T: 16
K: 000102030405060708090A0B0C0D0E0F
N: BBAA9988776655443322110E
A: 000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F2021222324252627
P:
C: C5CD9D1850C141E358649994EE701B68

T: 16
K: 000102030405060708090A0B0C0D0E0F
N: BBAA9988776655443322110F
A:
P: 000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F2021222324252627
C: 4412923493C57D5DE0D700F753CCE0D1D2D95060122E9F15A5DDBFC5787E50B5CC55EE507BCB084E479AD363AC366B95A98CA5F3000B1479

T: 12
K: 0F0E0D0C0B0A09080706050403020100
N: BBAA9988776655443322110D
A: 000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F2021222324252627
P: 000102030405060708090A0B0C0D0E0F101112131415161718191A1B1C1D1E1F2021222324252627
C: 1792A4E31E0755FB03E31B22116E6C2DDF9EFD6E33D536F1A0124B0A55BAE884ED93481529C76B6AD0C515F4D1CDD4FDAC4F02AA

LAST_ITEM_PLACEHOLDER_DO_NOT_DELETE!!!
