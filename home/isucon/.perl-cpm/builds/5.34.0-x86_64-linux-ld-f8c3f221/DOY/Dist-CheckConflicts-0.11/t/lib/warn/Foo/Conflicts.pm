package Foo::Conflicts;
use strict;
use warnings;

use Dist::CheckConflicts
    -conflicts => {
        'Foo::Thing' => 0.01,
    };

1;
