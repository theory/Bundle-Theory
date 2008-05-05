package Bundle::Theory::Apache;

# $Id: Theory.pm 3635 2008-04-09 22:19:51Z david $

our $VERSION = '1.07';

1;
__END__

=head1 Name

Bundle::Theory::Apache - A bundle to install all of Theory's favorite mod_perl modules

=head1 Synopsis

  perl -MCPAN -e 'install Bundle::Theory::Apache'

=head1 Description

This bundle contains all of Theory's most-used mod_perl-related modules. These
are essentials whenever he builds a new system.

=head1 CONTENTS

Apache::Test

Apache::Request

CGI

HTML::Mason

MasonX::Interp::WithCallbacks

Apache::Session

Apache::DBI

Apache::Dir

Cache::Cache

Cache::Mmap

URI::Escape

HTML::Template

HTML::Template::Expr

Template

Apache::FakeTable

=head1 Author

David E. Wheeler <david@kineticode.com>

=head1 License

This module is free software; you can redistribute it and/or modify it under
the same terms as Perl itself.

=cut
