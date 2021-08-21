#!perl -w

use Test;
plan tests => 5;

use HTTP::Request;
use HTTP::Negotiate;


 #  ID       QS     Content-Type             Encoding     Char-Set      Lang    Size
 $variants =
  [
   ['var1',  0.950, 'text/plain',           ['uuencode',
					     'compress'], 'iso-8859-2', 'se',    400],
   ['var2',  1.000, 'text/html;version=2.0', 'gzip',      'iso-8859-1', 'en',   3000],
   ['var3',  0.333, 'image/gif',            undef,        undef,        undef, 43555],
 ];


# First we try a request with not accept headers
$request = new HTTP::Request 'GET', 'http://localhost/';
@a = choose($variants, $request);
show_res(@a);
expect(\@a, [['var2' => 1],
	     ['var1' => 0.95],
	     ['var3' => 0.333]
	    ]
);


$a = choose($variants, $request);
print "The chosen one is '$a'\n";
ok($a, "var2");

#------------------

$request = new HTTP::Request 'GET', 'http://localhost/';
$request->header('Accept', 'text/plain; q=0.55, image/gif; mbx=10000');
$request->push_header('Accept', 'text/*; q=0.25');
$request->header('Accept-Language', 'no, en');
$request->header('Accept-Charset', 'iso-8859-1');
$request->header('Accept-Encoding', 'gzip');

@a = choose($variants, $request);
show_res(@a);
expect(\@a, [['var2' => 0.25],
	     ['var1' => 0],
	     ['var3' => 0]
	    ]
);

$variants = [
  ['var-en', undef, 'text/html', undef, undef, 'en', undef],
  ['var-de', undef, 'text/html', undef, undef, 'de', undef],
  ['var-ES', undef, 'text/html', undef, undef, 'ES', undef],
  ['provoke-warning',  undef, undef, undef, undef, 'x-no-content-type', undef],
 ];

$HTTP::Negotiate::DEBUG=1;
$ENV{HTTP_ACCEPT_LANGUAGE}='DE,en,fr;Q=0.5,es;q=0.1';

$a = choose($variants);

ok($a, 'var-de');


$variants = [
  [ 'Canadian English' => 1.0, 'text/html', undef, undef, 'en-CA', undef ],
  [ 'Generic English'  => 1.0, 'text/html', undef, undef, 'en',    undef ],
  [ 'Non-Specific'     => 1.0, 'text/html', undef, undef, undef,   undef ],
];

$ENV{HTTP_ACCEPT_LANGUAGE}='en-US';
$a = choose($variants);
ok($a, 'Generic English');

#------------------

sub expect
{
    my($res, $exp) = @_;
    do {
	$a = shift @$res;
	$b = shift @$exp;
	last if defined($a) ne defined($b);
	if (defined($a)) {
	    ($va, $qa) = @$a;
	    ($vb, $qb) = @$b;
	    if ($va ne $vb) {
		print "$va == $vb ?\n";
		ok(0);
		return;
	    }
	    if (abs($qa - $qb) > 0.002) {
		print "$qa ~= $qb ?\n";
		ok(0);
		return;
	    }
	}

    } until (!defined($a) || !defined($b));
    ok(defined($a), defined($b));
}

sub show_res
{
    print "-------------\n";
    for (@_) {
	printf "%-6s %.3f\n", @$_;
    }
    print "-------------\n";
}
