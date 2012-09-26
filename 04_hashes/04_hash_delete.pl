use strict;
use warnings;
use Data::Dumper; $, = ' | ';$\ =$/;
my %f_colors = ('apple', 'red', 'banana', 'yellow');
my @f_colors = %f_colors;
push @f_colors,('pear','yellow');
%f_colors = @f_colors;
print Dumper \@f_colors;
print Dumper \%f_colors;
print delete $f_colors[-1];
print delete @f_colors{qw(apple banana)};
print 'after delete:';
print Dumper \%f_colors;
print Dumper \@f_colors;
