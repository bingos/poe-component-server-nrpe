package POE::Component::Server::NRPE::Constants;

#ABSTRACT: Defines constants required by POE::Component::Server::NRPE

require Exporter;
@ISA    = qw(Exporter);
@EXPORT = qw(NRPE_STATE_OK NRPE_STATE_WARNING NRPE_STATE_CRITICAL NRPE_STATE_UNKNOWN);

use strict;
use warnings;

use constant NRPE_STATE_OK	     => 0;
use constant NRPE_STATE_WARNING  => 1;
use constant NRPE_STATE_CRITICAL => 2;
use constant NRPE_STATE_UNKNOWN  => 3;

1;

=pod

=head1 SYNOPSIS

  use POE::Component::Server::NRPE::Constants;

=head1 DESCRIPTION

POE::Component::Server::NRPE::Constants defines constants required by L<POE::Component::Server::NRPE>.

=over 4

=item NRPE_STATE_OK - The NRPE plugin found no error.

=item NRPE_STATE_WARNING - The plugin detected a condition worthy of a warning.

=item NRPE_STATE_CRITICAL - The plugin detected a critical condition.

=item NRPE_STATE_UNKNOWN - Something else happened.  Used internally when the plugin couldn't be executed.

=back

=head1 SEE ALSO

L<POE::Component::Server::NRPE>

L<http://nagiosplug.sourceforge.net/developer-guidelines.html>
