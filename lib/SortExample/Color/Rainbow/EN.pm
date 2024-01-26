package SortExample::Color::Rainbow::EN;

use strict;

# AUTHORITY
# DATE
# DIST
# VERSION

sub meta {
    +{
        v => 1,
        args => {},
    };
}

sub get_examples {
    my %args = @_;

    [
        "red",
        "orange",
        "yellow",
        "green",
        "blue",
        "indigo",
        "violet",
    ];
}

1;
# ABSTRACT: Ordered list of names of colors in the rainbow, in English

=for Pod::Coverage ^()$

=head1 DESCRIPTION

This is an example L<SortExample> module.

=cut
