#!/usr/bin/perl -w

use strict;
use Test::More 'no_plan';
use Test::Exception;
$| = 1;



# =begin testing SETUP
{

  package Point;
  use Mouse;

  has 'x' => (isa => 'Int', is => 'rw', required => 1);
  has 'y' => (isa => 'Int', is => 'rw', required => 1);

  sub clear {
      my $self = shift;
      $self->x(0);
      $self->y(0);
  }

  package Point3D;
  use Mouse;

  extends 'Point';

  has 'z' => (isa => 'Int', is => 'rw', required => 1);

  after 'clear' => sub {
      my $self = shift;
      $self->z(0);
  };

  package main;

  # hash or hashrefs are ok for the constructor
  my $point1 = Point->new(x => 5, y => 7);
  my $point2 = Point->new({x => 5, y => 7});

  my $point3d = Point3D->new(x => 5, y => 42, z => -5);
}



# =begin testing
{
my $point = Point->new( x => 1, y => 2 );
isa_ok( $point, 'Point' );
isa_ok( $point, 'Mouse::Object' );

is( $point->x, 1, '... got the right value for x' );
is( $point->y, 2, '... got the right value for y' );

$point->y(10);
is( $point->y, 10, '... got the right (changed) value for y' );

dies_ok {
    $point->y('Foo');
}
'... cannot assign a non-Int to y';

dies_ok {
    Point->new();
}
'... must provide required attributes to new';

$point->clear();

is( $point->x, 0, '... got the right (cleared) value for x' );
is( $point->y, 0, '... got the right (cleared) value for y' );

# check the type constraints on the constructor

lives_ok {
    Point->new( x => 0, y => 0 );
}
'... can assign a 0 to x and y';

dies_ok {
    Point->new( x => 10, y => 'Foo' );
}
'... cannot assign a non-Int to y';

dies_ok {
    Point->new( x => 'Foo', y => 10 );
}
'... cannot assign a non-Int to x';

# Point3D

my $point3d = Point3D->new( { x => 10, y => 15, z => 3 } );
isa_ok( $point3d, 'Point3D' );
isa_ok( $point3d, 'Point' );
isa_ok( $point3d, 'Mouse::Object' );

is( $point3d->x,     10, '... got the right value for x' );
is( $point3d->y,     15, '... got the right value for y' );
is( $point3d->{'z'}, 3,  '... got the right value for z' );

$point3d->clear();

is( $point3d->x, 0, '... got the right (cleared) value for x' );
is( $point3d->y, 0, '... got the right (cleared) value for y' );
is( $point3d->z, 0, '... got the right (cleared) value for z' );

dies_ok {
    Point3D->new( x => 10, y => 'Foo', z => 3 );
}
'... cannot assign a non-Int to y';

dies_ok {
    Point3D->new( x => 'Foo', y => 10, z => 3 );
}
'... cannot assign a non-Int to x';

dies_ok {
    Point3D->new( x => 0, y => 10, z => 'Bar' );
}
'... cannot assign a non-Int to z';

dies_ok {
    Point3D->new( x => 10, y => 3 );
}
'... z is a required attribute for Point3D';

# test some class introspection

can_ok( 'Point', 'meta' );
isa_ok( Point->meta, 'Mouse::Meta::Class' );

can_ok( 'Point3D', 'meta' );
isa_ok( Point3D->meta, 'Mouse::Meta::Class' );

isnt( Point->meta, Point3D->meta,
    '... they are different metaclasses as well' );

# poke at Point

is_deeply(
    [ Point->meta->superclasses ],
    ['Mouse::Object'],
    '... Point got the automagic base class'
);

my @Point_methods = qw(meta x y clear);
my @Point_attrs = ( 'x', 'y' );

is_deeply(
    [ sort @Point_methods ],
    [ sort Point->meta->get_method_list() ],
    '... we match the method list for Point'
);

is_deeply(
    [ sort @Point_attrs ],
    [ sort Point->meta->get_attribute_list() ],
    '... we match the attribute list for Point'
);

foreach my $method (@Point_methods) {
    ok( Point->meta->has_method($method),
        '... Point has the method "' . $method . '"' );
}

foreach my $attr_name (@Point_attrs) {
    ok( Point->meta->has_attribute($attr_name),
        '... Point has the attribute "' . $attr_name . '"' );
    my $attr = Point->meta->get_attribute($attr_name);
    ok( $attr->has_type_constraint,
        '... Attribute ' . $attr_name . ' has a type constraint' );
    isa_ok( $attr->type_constraint, 'Mouse::Meta::TypeConstraint' );
    is( $attr->type_constraint->name, 'Int',
        '... Attribute ' . $attr_name . ' has an Int type constraint' );
}

# poke at Point3D

is_deeply(
    [ Point3D->meta->superclasses ],
    ['Point'],
    '... Point3D gets the parent given to it'
);

my @Point3D_methods = qw( meta z clear );
my @Point3D_attrs   = ('z');

is_deeply(
    [ sort @Point3D_methods ],
    [ sort Point3D->meta->get_method_list() ],
    '... we match the method list for Point3D'
);

is_deeply(
    [ sort @Point3D_attrs ],
    [ sort Point3D->meta->get_attribute_list() ],
    '... we match the attribute list for Point3D'
);

foreach my $method (@Point3D_methods) {
    ok( Point3D->meta->has_method($method),
        '... Point3D has the method "' . $method . '"' );
}

foreach my $attr_name (@Point3D_attrs) {
    ok( Point3D->meta->has_attribute($attr_name),
        '... Point3D has the attribute "' . $attr_name . '"' );
    my $attr = Point3D->meta->get_attribute($attr_name);
    ok( $attr->has_type_constraint,
        '... Attribute ' . $attr_name . ' has a type constraint' );
    isa_ok( $attr->type_constraint, 'Mouse::Meta::TypeConstraint' );
    is( $attr->type_constraint->name, 'Int',
        '... Attribute ' . $attr_name . ' has an Int type constraint' );
}
}




1;
