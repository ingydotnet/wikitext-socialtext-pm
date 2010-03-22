package WikiText::Socialtext;
use base 'WikiText';

use 5.006.001;
our $VERSION = '0.15';

1;

=head1 NAME

WikiText::Socialtext - Socialtext WikiText Module

=head1 SYNOPSIS

    use WikiText::Socialtext;

    my $html = WikiText::Socialtext->new($wikitext)->to_html;
    
=head1 DESCRIPTION

This module can convert Socialtext markup to HTML.

=head1 AUTHOR

Ingy döt Net <ingy@cpan.org>

=head1 COPYRIGHT

Copyright (c) 2008, 2010. Ingy döt Net.

This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

See http://www.perl.com/perl/misc/Artistic.html

=cut
