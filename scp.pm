package URI::scp;

our $VERSION = '0.03';

use strict;
use warnings;

use base qw(URI::_server URI::_userpass);

sub default_port { 22 }

sub path { shift->path_query(@_) }  


1;

__END__

=head1 NAME

URI::scp - adds support for SCP uris to URI package

=head1 SYNOPSIS

  use URI;
  my $uri = URI->new('scp://me@myhost:port/home/foo/bar');

=head1 DESCRIPTION

After this module is installed, the URI package provides the same set
of methods for SCP uris as it does for FTP ones (i.e, host, port,
user, password, etc.).

=head1 AUTHOR

-

=head1 COPYRIGHT

All rights reserved.  This program is free software; you can
redistribute it and/or modify it under the same terms as Perl itself.

=cut

