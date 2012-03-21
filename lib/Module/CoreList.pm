package Module::CoreList;
use strict;
use vars qw/$VERSION %released %version %families %upstream
	    %bug_tracker %deprecated/;
$VERSION = '2.49';

use Module::CoreList::Data;

{
  my $raw = Module::CoreList::Data->load;
  %released = %{ delete $raw->{released} };
  %deprecated = %{ delete $raw->{deprecated} };
  %version = %{ delete $raw->{version} };
  %upstream = %{ delete $raw->{upstream} };
  %bug_tracker = %{ delete $raw->{bug_tracker} };
  %families = %{ delete $raw->{families} };
}

=head1 NAME

Module::CoreList - what modules shipped with versions of perl

=head1 SYNOPSIS

 use Module::CoreList;

 print $Module::CoreList::version{5.00503}{CPAN}; # prints 1.48

 print Module::CoreList->first_release('File::Spec');         # prints 5.00405
 print Module::CoreList->first_release_by_date('File::Spec'); # prints 5.005
 print Module::CoreList->first_release('File::Spec', 0.82);   # prints 5.006001

 print join ', ', Module::CoreList->find_modules(qr/Data/);
    # prints 'Data::Dumper'
 print join ', ', Module::CoreList->find_modules(qr/test::h.*::.*s/i, 5.008008);
    # prints 'Test::Harness::Assert, Test::Harness::Straps'

 print join ", ", @{ $Module::CoreList::families{5.005} };
    # prints "5.005, 5.00503, 5.00504"

=head1 DESCRIPTION

Module::CoreList provides information on which core and dual-life modules shipped
with each version of L<perl>.

It provides a number of mechanisms for querying this information.

There is a utility called L<corelist> provided with this module
which is a convenient way of querying from the command-line.

There is a functional programming API available for programmers to query
information.

Programmers may also query the contained hash structures to find relevant
information.

=head1 FUNCTIONS API

These are the functions that are available, they may either be called as functions or class methods:

  Module::CoreList::first_release('File::Spec'); # as a function

  Module::CoreList->first_release('File::Spec'); # class method

=over

=item C<first_release( MODULE )>

Behaviour since version 2.11

Requires a MODULE name as an argument, returns the perl version when that module first
appeared in core as ordered by perl version number or undef ( in scalar context )
or an empty list ( in list context ) if that module is not in core.

=item C<first_release_by_date( MODULE )>

Requires a MODULE name as an argument, returns the perl version when that module first
appeared in core as ordered by release date or undef ( in scalar context )
or an empty list ( in list context ) if that module is not in core.

=item C<find_modules( REGEX, [ LIST OF PERLS ] )>

Takes a regex as an argument, returns a list of modules that match the regex given.
If only a regex is provided applies to all modules in all perl versions. Optionally
you may provide a list of perl versions to limit the regex search.

=item C<find_version( PERL_VERSION )>

Takes a perl version as an argument. Returns that perl version if it exists or C<undef>
otherwise.

=item C<is_deprecated( MODULE, PERL_VERSION )>

Available in version 2.22 and above.

Returns true if MODULE is marked as deprecated in PERL_VERSION.  If PERL_VERSION is
omitted, it defaults to the current version of Perl.

=item C<removed_from( MODULE )>

Available in version 2.32 and above

Takes a module name as an argument, returns the first perl version where that module
was removed from core. Returns undef if the given module was never in core or remains
in core.

=item C<removed_from_by_date( MODULE )>

Available in version 2.32 and above

Takes a module name as an argument, returns the first perl version by release date where that module
was removed from core. Returns undef if the given module was never in core or remains
in core.

=back

=head1 DATA STRUCTURES

These are the hash data structures that are available:

=over

=item C<%Module::CoreList::version>

A hash of hashes that is keyed on perl version as indicated
in $].  The second level hash is module => version pairs.

Note, it is possible for the version of a module to be unspecified,
whereby the value is C<undef>, so use C<exists $version{$foo}{$bar}> if
that's what you're testing for.

Starting with 2.10, the special module name C<Unicode> refers to the version of
the Unicode Character Database bundled with Perl.

=item C<%Module::CoreList::released>

Keyed on perl version this contains ISO
formatted versions of the release dates, as gleaned from L<perlhist>.

=item C<%Module::CoreList::families>

New, in 1.96, a hash that
clusters known perl releases by their major versions.

=item C<%Module::CoreList::deprecated>

A hash of hashes keyed on perl version and on module name.
If a module is defined it indicates that that module is
deprecated in that perl version and is scheduled for removal
from core at some future point.

=item C<%Module::CoreList::upstream>

A hash that contains information on where patches should be directed
for each core module.

UPSTREAM indicates where patches should go. C<undef> implies
that this hasn't been discussed for the module at hand.
C<blead> indicates that the copy of the module in the blead
sources is to be considered canonical, C<cpan> means that the
module on CPAN is to be patched first. C<first-come> means
that blead can be patched freely if it is in sync with the
latest release on CPAN.

=item C<%Module::CoreList::bug_tracker>

A hash that contains information on the appropriate bug tracker
for each core module.

BUGS is an email or url to post bug reports.  For modules with
UPSTREAM => 'blead', use perl5-porters@perl.org.  rt.cpan.org
appears to automatically provide a URL for CPAN modules; any value
given here overrides the default:
http://rt.cpan.org/Public/Dist/Display.html?Name=$ModuleName

=back

=head1 CAVEATS

Module::CoreList currently covers the 5.000, 5.001, 5.002, 5.003_07,
5.004, 5.004_05, 5.005, 5.005_03, 5.005_04, 5.6.0, 5.6.1, 5.6.2, 5.7.3,
5.8.0, 5.8.1, 5.8.2, 5.8.3, 5.8.4, 5.8.5, 5.8.6, 5.8.7, 5.8.8, 5.8.9,
5.9.0, 5.9.1, 5.9.2, 5.9.3, 5.9.4, 5.9.5, 5.10.0, 5.10.1, 5.11.0, 5.11.1,
5.11.2, 5.11.3, 5.11.4, 5.11.5, 5.12.0, 5.12.1, 5.12.2, 5.12.3, 5.13.0,
5.13.1, 5.13.2, 5.13.3, 5.13.4, 5.13.5, 5.13.6, 5.13.7, 5.13.8, 5.13.9,
5.13.10, 5.13.11 and 5.14.0 releases of perl.

=head1 HISTORY

Moved to Changes file.

=head1 AUTHOR

Richard Clamp E<lt>richardc@unixbeard.netE<gt>

Currently maintained by the perl 5 porters E<lt>perl5-porters@perl.orgE<gt>.

=head1 LICENSE

Copyright (C) 2002-2009 Richard Clamp.  All Rights Reserved.

This module is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.

=head1 SEE ALSO

L<corelist>, L<Module::Info>, L<perl>

=cut

my $dumpinc = 0;
sub import {
    my $self = shift;
    my $what = shift || '';
    if ($what eq 'dumpinc') {
        $dumpinc = 1;
    }
}

END {
    print "---INC---\n", join "\n" => keys %INC
      if $dumpinc;
}


sub first_release_raw {
    my $module = shift;
    $module = shift if eval { $module->isa(__PACKAGE__) }
      and scalar @_ and $_[0] =~ m#\A[a-zA-Z_][0-9a-zA-Z_]*(?:(::|')[0-9a-zA-Z_]+)*\z#;
    my $version = shift;

    my @perls = $version
        ? grep { exists $version{$_}{ $module } &&
                        $version{$_}{ $module } ge $version } keys %version
        : grep { exists $version{$_}{ $module }             } keys %version;

    return @perls;
}

sub first_release_by_date {
    my @perls = &first_release_raw;
    return unless @perls;
    return (sort { $released{$a} cmp $released{$b} } @perls)[0];
}

sub first_release {
    my @perls = &first_release_raw;
    return unless @perls;
    return (sort { $a cmp $b } @perls)[0];
}

sub find_modules {
    my $regex = shift;
    $regex = shift if eval { $regex->isa(__PACKAGE__) };
    my @perls = @_;
    @perls = keys %version unless @perls;

    my %mods;
    foreach (@perls) {
        while (my ($k, $v) = each %{$version{$_}}) {
            $mods{$k}++ if $k =~ $regex;
        }
    }
    return sort keys %mods
}

sub find_version {
    my $v = shift;
    $v = shift if eval { $v->isa(__PACKAGE__) };
    return $version{$v} if defined $version{$v};
    return undef;
}

sub is_deprecated {
    my $module = shift;
    $module = shift if eval { $module->isa(__PACKAGE__) }
      and scalar @_ and $_[0] =~ m#\A[a-zA-Z_][0-9a-zA-Z_]*(?:(::|')[0-9a-zA-Z_]+)*\z#;
    my $perl_version = shift;
    $perl_version ||= $];
    return unless $module && exists $deprecated{$perl_version}{$module};
    return $deprecated{$perl_version}{$module};
}

sub removed_from {
  my @perls = &removed_raw;
  return shift @perls;
}

sub removed_from_by_date {
  my @perls = sort { $released{$a} cmp $released{$b} } &removed_raw;
  return shift @perls;
}

sub removed_raw {
  my $mod = shift;
  $mod = shift if eval { $mod->isa(__PACKAGE__) }
      and scalar @_ and $_[0] =~ m#\A[a-zA-Z_][0-9a-zA-Z_]*(?:(::|')[0-9a-zA-Z_]+)*\z#;
  return unless my @perls = sort { $a cmp $b } first_release_raw($mod);
  my $last = pop @perls;
  my @removed = grep { $_ > $last } sort { $a cmp $b } keys %version;
  return @removed;
}

1;
__END__
