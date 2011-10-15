package Acme::Saikyo;

use strict;
use warnings;
use utf8;
use 5.008_001;
our $VERSION = '0.01';
use parent 'Exporter';

our @EXPORT = 'saikyo';

sub import {
    utf8->import;
    __PACKAGE__->export_to_level(1, @_);
}

sub saikyo {
    my $stuff = shift;
    sprintf "ぼくのかんがえたさいきょうの%s", $stuff;
}

1;
__END__

=encoding utf-8

=for stopwords

=head1 NAME

Acme::Saikyo - ぼくがかんがえたさいきょうの「ぼくがかんがえたさいきょうの○○」をしゅつりょくするもじゅーる

=head1 SYNOPSIS

  use Acme::Saikyo;

  say saikyo '「ぼくがかんがえたさいきょうの○○」をしゅつりょくするもじゅーる';

=head1 DESCRIPTION

Acme::Saikyo is さいきょうのもじゅーる

=head1 AUTHOR

xaicron E<lt>xaicron@cpan.orgE<gt>

=head1 COPYRIGHT

Copyright 2011 - xaicron

=head1 LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

=head1 SEE ALSO

=cut
