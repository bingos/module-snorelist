package Module::CoreList;
use strict;
use vars qw/$VERSION %released %version %families %upstream
	    %bug_tracker %deprecated/;
$VERSION = '2.49';

use Module::Pluggable search_path => 'Module::CoreList', require => 1, only => qr/^Module::CoreList::Perl\d+$/;

%released = ();
%deprecated = ();
%version = ();

foreach my $submodule ( Module::CoreList->plugins ) {
  my $version = $submodule->VERSION;
  {
    no strict 'refs';
    $released{ $version } = ${"$submodule" . "::released"};
    $version{ $version } = ${"$submodule" . "::version"};
    $deprecated{ $version } = ${"$submodule" . "::deprecated"}
      if ${"$submodule" . "::deprecated"};
  }
}

for my $version ( sort { $a <=> $b } keys %released ) {
    my $family = int ($version * 1000) / 1000;
    push @{ $families{ $family }} , $version;
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


%upstream = (
    'AnyDBM_File'           => 'blead',
    'App::Cpan'             => 'cpan',
    'App::Prove'            => 'cpan',
    'App::Prove::State'     => 'cpan',
    'App::Prove::State::Result'=> 'cpan',
    'App::Prove::State::Result::Test'=> 'cpan',
    'Archive::Extract'      => 'cpan',
    'Archive::Tar'          => 'cpan',
    'Archive::Tar::Constant'=> 'cpan',
    'Archive::Tar::File'    => 'cpan',
    'Attribute::Handlers'   => 'blead',
    'AutoLoader'            => 'cpan',
    'AutoSplit'             => 'cpan',
    'B::Concise'            => undef,
    'B::Debug'              => 'cpan',
    'B::Deparse'            => 'blead',
    'B::Lint'               => 'blead',
    'B::Lint::Debug'        => 'blead',
    'CGI'                   => 'cpan',
    'CGI::Apache'           => 'cpan',
    'CGI::Carp'             => 'cpan',
    'CGI::Cookie'           => 'cpan',
    'CGI::Fast'             => 'cpan',
    'CGI::Pretty'           => 'cpan',
    'CGI::Push'             => 'cpan',
    'CGI::Switch'           => 'cpan',
    'CGI::Util'             => 'cpan',
    'CPAN'                  => 'cpan',
    'CPAN::Author'          => 'cpan',
    'CPAN::Bundle'          => 'cpan',
    'CPAN::CacheMgr'        => 'cpan',
    'CPAN::Complete'        => 'cpan',
    'CPAN::Debug'           => 'cpan',
    'CPAN::DeferredCode'    => 'cpan',
    'CPAN::Distribution'    => 'cpan',
    'CPAN::Distroprefs'     => 'cpan',
    'CPAN::Distrostatus'    => 'cpan',
    'CPAN::Exception::RecursiveDependency'=> 'cpan',
    'CPAN::Exception::blocked_urllist'=> 'cpan',
    'CPAN::Exception::yaml_not_installed'=> 'cpan',
    'CPAN::FTP'             => 'cpan',
    'CPAN::FTP::netrc'      => 'cpan',
    'CPAN::FirstTime'       => 'cpan',
    'CPAN::HTTP::Client'    => 'cpan',
    'CPAN::HTTP::Credentials'=> 'cpan',
    'CPAN::HandleConfig'    => 'cpan',
    'CPAN::Index'           => 'cpan',
    'CPAN::InfoObj'         => 'cpan',
    'CPAN::Kwalify'         => 'cpan',
    'CPAN::LWP::UserAgent'  => 'cpan',
    'CPAN::Meta'            => 'cpan',
    'CPAN::Meta::Converter' => 'cpan',
    'CPAN::Meta::Feature'   => 'cpan',
    'CPAN::Meta::History'   => 'cpan',
    'CPAN::Meta::Prereqs'   => 'cpan',
    'CPAN::Meta::Spec'      => 'cpan',
    'CPAN::Meta::Validator' => 'cpan',
    'CPAN::Meta::YAML'      => 'cpan',
    'CPAN::Mirrors'         => 'cpan',
    'CPAN::Module'          => 'cpan',
    'CPAN::Nox'             => 'cpan',
    'CPAN::Prompt'          => 'cpan',
    'CPAN::Queue'           => 'cpan',
    'CPAN::Shell'           => 'cpan',
    'CPAN::Tarzip'          => 'cpan',
    'CPAN::URL'             => 'cpan',
    'CPAN::Version'         => 'cpan',
    'CPANPLUS'              => 'cpan',
    'CPANPLUS::Backend'     => 'cpan',
    'CPANPLUS::Backend::RV' => 'cpan',
    'CPANPLUS::Config'      => 'cpan',
    'CPANPLUS::Configure'   => 'cpan',
    'CPANPLUS::Configure::Setup'=> 'cpan',
    'CPANPLUS::Dist'        => 'cpan',
    'CPANPLUS::Dist::Autobundle'=> 'cpan',
    'CPANPLUS::Dist::Base'  => 'cpan',
    'CPANPLUS::Dist::Build' => 'cpan',
    'CPANPLUS::Dist::Build::Constants'=> 'cpan',
    'CPANPLUS::Dist::MM'    => 'cpan',
    'CPANPLUS::Dist::Sample'=> 'cpan',
    'CPANPLUS::Error'       => 'cpan',
    'CPANPLUS::Internals'   => 'cpan',
    'CPANPLUS::Internals::Constants'=> 'cpan',
    'CPANPLUS::Internals::Constants::Report'=> 'cpan',
    'CPANPLUS::Internals::Extract'=> 'cpan',
    'CPANPLUS::Internals::Fetch'=> 'cpan',
    'CPANPLUS::Internals::Report'=> 'cpan',
    'CPANPLUS::Internals::Search'=> 'cpan',
    'CPANPLUS::Internals::Source'=> 'cpan',
    'CPANPLUS::Internals::Source::Memory'=> 'cpan',
    'CPANPLUS::Internals::Source::SQLite'=> 'cpan',
    'CPANPLUS::Internals::Source::SQLite::Tie'=> 'cpan',
    'CPANPLUS::Internals::Utils'=> 'cpan',
    'CPANPLUS::Internals::Utils::Autoflush'=> 'cpan',
    'CPANPLUS::Module'      => 'cpan',
    'CPANPLUS::Module::Author'=> 'cpan',
    'CPANPLUS::Module::Author::Fake'=> 'cpan',
    'CPANPLUS::Module::Checksums'=> 'cpan',
    'CPANPLUS::Module::Fake'=> 'cpan',
    'CPANPLUS::Module::Signature'=> 'cpan',
    'CPANPLUS::Selfupdate'  => 'cpan',
    'CPANPLUS::Shell'       => 'cpan',
    'CPANPLUS::Shell::Classic'=> 'cpan',
    'CPANPLUS::Shell::Default'=> 'cpan',
    'CPANPLUS::Shell::Default::Plugins::CustomSource'=> 'cpan',
    'CPANPLUS::Shell::Default::Plugins::Remote'=> 'cpan',
    'CPANPLUS::Shell::Default::Plugins::Source'=> 'cpan',
    'Compress::Raw::Bzip2'  => 'cpan',
    'Compress::Raw::Zlib'   => 'cpan',
    'Compress::Zlib'        => 'cpan',
    'Cwd'                   => 'blead',
    'DB_File'               => undef,
    'Devel::DProf'          => 'cpan',
    'Devel::DProf::dprof::V'=> 'cpan',
    'Devel::InnerPackage'   => 'cpan',
    'Devel::PPPort'         => 'cpan',
    'Digest'                => 'cpan',
    'Digest::MD5'           => 'cpan',
    'Digest::SHA'           => 'cpan',
    'Digest::base'          => 'cpan',
    'Digest::file'          => 'cpan',
    'Encode'                => 'cpan',
    'Encode::Alias'         => 'cpan',
    'Encode::Byte'          => 'cpan',
    'Encode::CJKConstants'  => 'cpan',
    'Encode::CN'            => 'cpan',
    'Encode::CN::HZ'        => 'cpan',
    'Encode::Config'        => 'cpan',
    'Encode::EBCDIC'        => 'cpan',
    'Encode::Encoder'       => 'cpan',
    'Encode::Encoding'      => 'cpan',
    'Encode::GSM0338'       => 'cpan',
    'Encode::Guess'         => 'cpan',
    'Encode::JP'            => 'cpan',
    'Encode::JP::H2Z'       => 'cpan',
    'Encode::JP::JIS7'      => 'cpan',
    'Encode::KR'            => 'cpan',
    'Encode::KR::2022_KR'   => 'cpan',
    'Encode::MIME::Header'  => 'cpan',
    'Encode::MIME::Header::ISO_2022_JP'=> 'cpan',
    'Encode::MIME::Name'    => 'cpan',
    'Encode::Symbol'        => 'cpan',
    'Encode::TW'            => 'cpan',
    'Encode::Unicode'       => 'cpan',
    'Encode::Unicode::UTF7' => 'cpan',
    'Exporter'              => 'blead',
    'Exporter::Heavy'       => 'blead',
    'ExtUtils::CBuilder'    => 'blead',
    'ExtUtils::CBuilder::Base'=> 'blead',
    'ExtUtils::CBuilder::Platform::Unix'=> 'blead',
    'ExtUtils::CBuilder::Platform::VMS'=> 'blead',
    'ExtUtils::CBuilder::Platform::Windows'=> 'blead',
    'ExtUtils::CBuilder::Platform::Windows::BCC'=> 'blead',
    'ExtUtils::CBuilder::Platform::Windows::GCC'=> 'blead',
    'ExtUtils::CBuilder::Platform::Windows::MSVC'=> 'blead',
    'ExtUtils::CBuilder::Platform::aix'=> 'blead',
    'ExtUtils::CBuilder::Platform::cygwin'=> 'blead',
    'ExtUtils::CBuilder::Platform::darwin'=> 'blead',
    'ExtUtils::CBuilder::Platform::dec_osf'=> 'blead',
    'ExtUtils::CBuilder::Platform::os2'=> 'blead',
    'ExtUtils::Command::MM' => 'first-come',
    'ExtUtils::Constant'    => undef,
    'ExtUtils::Constant::Base'=> undef,
    'ExtUtils::Constant::ProxySubs'=> undef,
    'ExtUtils::Constant::Utils'=> undef,
    'ExtUtils::Constant::XS'=> undef,
    'ExtUtils::Install'     => 'blead',
    'ExtUtils::Installed'   => 'blead',
    'ExtUtils::Liblist'     => 'first-come',
    'ExtUtils::Liblist::Kid'=> 'first-come',
    'ExtUtils::MM'          => 'first-come',
    'ExtUtils::MM_AIX'      => 'first-come',
    'ExtUtils::MM_Any'      => 'first-come',
    'ExtUtils::MM_BeOS'     => 'first-come',
    'ExtUtils::MM_Cygwin'   => 'first-come',
    'ExtUtils::MM_DOS'      => 'first-come',
    'ExtUtils::MM_Darwin'   => 'first-come',
    'ExtUtils::MM_MacOS'    => 'first-come',
    'ExtUtils::MM_NW5'      => 'first-come',
    'ExtUtils::MM_OS2'      => 'first-come',
    'ExtUtils::MM_QNX'      => 'first-come',
    'ExtUtils::MM_UWIN'     => 'first-come',
    'ExtUtils::MM_Unix'     => 'first-come',
    'ExtUtils::MM_VMS'      => 'first-come',
    'ExtUtils::MM_VOS'      => 'first-come',
    'ExtUtils::MM_Win32'    => 'first-come',
    'ExtUtils::MM_Win95'    => 'first-come',
    'ExtUtils::MY'          => 'first-come',
    'ExtUtils::MakeMaker'   => 'first-come',
    'ExtUtils::MakeMaker::Config'=> 'first-come',
    'ExtUtils::MakeMaker::YAML'=> 'first-come',
    'ExtUtils::Mkbootstrap' => 'first-come',
    'ExtUtils::Mksymlists'  => 'first-come',
    'ExtUtils::Packlist'    => 'blead',
    'ExtUtils::ParseXS'     => 'blead',
    'ExtUtils::testlib'     => 'first-come',
    'Fatal'                 => 'cpan',
    'File::Fetch'           => 'cpan',
    'File::GlobMapper'      => 'cpan',
    'File::Path'            => undef,
    'File::Spec'            => 'blead',
    'File::Spec::Cygwin'    => 'blead',
    'File::Spec::Epoc'      => 'blead',
    'File::Spec::Functions' => 'blead',
    'File::Spec::Mac'       => 'blead',
    'File::Spec::OS2'       => 'blead',
    'File::Spec::Unix'      => 'blead',
    'File::Spec::VMS'       => 'blead',
    'File::Spec::Win32'     => 'blead',
    'File::Temp'            => undef,
    'Filter::Simple'        => 'blead',
    'Filter::Util::Call'    => undef,
    'Getopt::Long'          => 'cpan',
    'HTTP::Tiny'            => 'cpan',
    'IO::Compress::Adapter::Bzip2'=> 'cpan',
    'IO::Compress::Adapter::Deflate'=> 'cpan',
    'IO::Compress::Adapter::Identity'=> 'cpan',
    'IO::Compress::Base'    => 'cpan',
    'IO::Compress::Base::Common'=> 'cpan',
    'IO::Compress::Bzip2'   => 'cpan',
    'IO::Compress::Deflate' => 'cpan',
    'IO::Compress::Gzip'    => 'cpan',
    'IO::Compress::Gzip::Constants'=> 'cpan',
    'IO::Compress::RawDeflate'=> 'cpan',
    'IO::Compress::Zip'     => 'cpan',
    'IO::Compress::Zip::Constants'=> 'cpan',
    'IO::Compress::Zlib::Constants'=> 'cpan',
    'IO::Compress::Zlib::Extra'=> 'cpan',
    'IO::Uncompress::Adapter::Bunzip2'=> 'cpan',
    'IO::Uncompress::Adapter::Identity'=> 'cpan',
    'IO::Uncompress::Adapter::Inflate'=> 'cpan',
    'IO::Uncompress::AnyInflate'=> 'cpan',
    'IO::Uncompress::AnyUncompress'=> 'cpan',
    'IO::Uncompress::Base'  => 'cpan',
    'IO::Uncompress::Bunzip2'=> 'cpan',
    'IO::Uncompress::Gunzip'=> 'cpan',
    'IO::Uncompress::Inflate'=> 'cpan',
    'IO::Uncompress::RawInflate'=> 'cpan',
    'IO::Uncompress::Unzip' => 'cpan',
    'IO::Zlib'              => undef,
    'IPC::Cmd'              => 'cpan',
    'IPC::Msg'              => 'cpan',
    'IPC::Semaphore'        => 'cpan',
    'IPC::SharedMem'        => 'cpan',
    'IPC::SysV'             => 'cpan',
    'JSON::PP'              => 'cpan',
    'JSON::PP::Boolean'     => 'cpan',
    'List::Util'            => 'cpan',
    'List::Util::PP'        => 'cpan',
    'List::Util::XS'        => 'cpan',
    'Locale::Codes'         => 'cpan',
    'Locale::Codes::Country'=> 'cpan',
    'Locale::Codes::Currency'=> 'cpan',
    'Locale::Codes::Language'=> 'cpan',
    'Locale::Codes::Script' => 'cpan',
    'Locale::Constants'     => 'cpan',
    'Locale::Country'       => 'cpan',
    'Locale::Currency'      => 'cpan',
    'Locale::Language'      => 'cpan',
    'Locale::Maketext'      => 'blead',
    'Locale::Maketext::Guts'=> 'blead',
    'Locale::Maketext::GutsLoader'=> 'blead',
    'Locale::Maketext::Simple'=> 'cpan',
    'Locale::Script'        => 'cpan',
    'Log::Message'          => 'cpan',
    'Log::Message::Config'  => 'cpan',
    'Log::Message::Handlers'=> 'cpan',
    'Log::Message::Item'    => 'cpan',
    'Log::Message::Simple'  => 'cpan',
    'MIME::Base64'          => 'cpan',
    'MIME::QuotedPrint'     => 'cpan',
    'Math::BigFloat'        => 'blead',
    'Math::BigFloat::Trace' => 'blead',
    'Math::BigInt'          => 'blead',
    'Math::BigInt::Calc'    => 'blead',
    'Math::BigInt::CalcEmu' => 'blead',
    'Math::BigInt::FastCalc'=> 'blead',
    'Math::BigInt::Trace'   => 'blead',
    'Math::BigRat'          => 'blead',
    'Math::Complex'         => 'cpan',
    'Math::Trig'            => 'cpan',
    'Memoize'               => 'cpan',
    'Memoize::AnyDBM_File'  => 'cpan',
    'Memoize::Expire'       => 'cpan',
    'Memoize::ExpireFile'   => 'cpan',
    'Memoize::ExpireTest'   => 'cpan',
    'Memoize::NDBM_File'    => 'cpan',
    'Memoize::SDBM_File'    => 'cpan',
    'Memoize::Storable'     => 'cpan',
    'Module::Build'         => 'cpan',
    'Module::Build::Base'   => 'cpan',
    'Module::Build::Compat' => 'cpan',
    'Module::Build::Config' => 'cpan',
    'Module::Build::ConfigData'=> 'cpan',
    'Module::Build::Cookbook'=> 'cpan',
    'Module::Build::Dumper' => 'cpan',
    'Module::Build::ModuleInfo'=> 'cpan',
    'Module::Build::Notes'  => 'cpan',
    'Module::Build::PPMMaker'=> 'cpan',
    'Module::Build::Platform::Amiga'=> 'cpan',
    'Module::Build::Platform::Default'=> 'cpan',
    'Module::Build::Platform::EBCDIC'=> 'cpan',
    'Module::Build::Platform::MPEiX'=> 'cpan',
    'Module::Build::Platform::MacOS'=> 'cpan',
    'Module::Build::Platform::RiscOS'=> 'cpan',
    'Module::Build::Platform::Unix'=> 'cpan',
    'Module::Build::Platform::VMS'=> 'cpan',
    'Module::Build::Platform::VOS'=> 'cpan',
    'Module::Build::Platform::Windows'=> 'cpan',
    'Module::Build::Platform::aix'=> 'cpan',
    'Module::Build::Platform::cygwin'=> 'cpan',
    'Module::Build::Platform::darwin'=> 'cpan',
    'Module::Build::Platform::os2'=> 'cpan',
    'Module::Build::PodParser'=> 'cpan',
    'Module::Build::Version'=> 'cpan',
    'Module::Build::YAML'   => 'cpan',
    'Module::CoreList'      => 'blead',
    'Module::Load'          => 'cpan',
    'Module::Load::Conditional'=> 'cpan',
    'Module::Loaded'        => 'cpan',
    'Module::Metadata'      => 'cpan',
    'Module::Pluggable'     => 'cpan',
    'Module::Pluggable::Object'=> 'cpan',
    'NEXT'                  => 'cpan',
    'Net::Cmd'              => undef,
    'Net::Config'           => undef,
    'Net::Domain'           => undef,
    'Net::FTP'              => undef,
    'Net::FTP::A'           => undef,
    'Net::FTP::E'           => undef,
    'Net::FTP::I'           => undef,
    'Net::FTP::L'           => undef,
    'Net::FTP::dataconn'    => undef,
    'Net::NNTP'             => undef,
    'Net::Netrc'            => undef,
    'Net::POP3'             => undef,
    'Net::Ping'             => 'blead',
    'Net::SMTP'             => undef,
    'Net::Time'             => undef,
    'Object::Accessor'      => 'cpan',
    'Package::Constants'    => 'cpan',
    'Params::Check'         => 'cpan',
    'Parse::CPAN::Meta'     => 'cpan',
    'Perl::OSType'          => 'cpan',
    'PerlIO::via::QuotedPrint'=> undef,
    'Pod::Checker'          => undef,
    'Pod::Escapes'          => undef,
    'Pod::Find'             => undef,
    'Pod::InputObjects'     => undef,
    'Pod::LaTeX'            => undef,
    'Pod::Man'              => 'cpan',
    'Pod::ParseLink'        => 'cpan',
    'Pod::ParseUtils'       => undef,
    'Pod::Parser'           => undef,
    'Pod::Perldoc'          => 'blead',
    'Pod::Perldoc::BaseTo'  => 'blead',
    'Pod::Perldoc::GetOptsOO'=> 'blead',
    'Pod::Perldoc::ToChecker'=> 'blead',
    'Pod::Perldoc::ToMan'   => 'blead',
    'Pod::Perldoc::ToNroff' => 'blead',
    'Pod::Perldoc::ToPod'   => 'blead',
    'Pod::Perldoc::ToRtf'   => 'blead',
    'Pod::Perldoc::ToText'  => 'blead',
    'Pod::Perldoc::ToTk'    => 'blead',
    'Pod::Perldoc::ToXml'   => 'blead',
    'Pod::PlainText'        => undef,
    'Pod::Select'           => undef,
    'Pod::Simple'           => 'cpan',
    'Pod::Simple::BlackBox' => 'cpan',
    'Pod::Simple::Checker'  => 'cpan',
    'Pod::Simple::Debug'    => 'cpan',
    'Pod::Simple::DumpAsText'=> 'cpan',
    'Pod::Simple::DumpAsXML'=> 'cpan',
    'Pod::Simple::HTML'     => 'cpan',
    'Pod::Simple::HTMLBatch'=> 'cpan',
    'Pod::Simple::HTMLLegacy'=> 'cpan',
    'Pod::Simple::LinkSection'=> 'cpan',
    'Pod::Simple::Methody'  => 'cpan',
    'Pod::Simple::Progress' => 'cpan',
    'Pod::Simple::PullParser'=> 'cpan',
    'Pod::Simple::PullParserEndToken'=> 'cpan',
    'Pod::Simple::PullParserStartToken'=> 'cpan',
    'Pod::Simple::PullParserTextToken'=> 'cpan',
    'Pod::Simple::PullParserToken'=> 'cpan',
    'Pod::Simple::RTF'      => 'cpan',
    'Pod::Simple::Search'   => 'cpan',
    'Pod::Simple::SimpleTree'=> 'cpan',
    'Pod::Simple::Text'     => 'cpan',
    'Pod::Simple::TextContent'=> 'cpan',
    'Pod::Simple::TiedOutFH'=> 'cpan',
    'Pod::Simple::Transcode'=> 'cpan',
    'Pod::Simple::TranscodeDumb'=> 'cpan',
    'Pod::Simple::TranscodeSmart'=> 'cpan',
    'Pod::Simple::XHTML'    => 'cpan',
    'Pod::Simple::XMLOutStream'=> 'cpan',
    'Pod::Text'             => 'cpan',
    'Pod::Text::Color'      => 'cpan',
    'Pod::Text::Overstrike' => 'cpan',
    'Pod::Text::Termcap'    => 'cpan',
    'Pod::Usage'            => undef,
    'Safe'                  => 'blead',
    'Scalar::Util'          => 'cpan',
    'Scalar::Util::PP'      => 'cpan',
    'SelfLoader'            => 'blead',
    'Shell'                 => undef,
    'Storable'              => 'blead',
    'Sys::Syslog'           => 'cpan',
    'Sys::Syslog::win32::Win32'=> 'cpan',
    'TAP::Base'             => 'cpan',
    'TAP::Formatter::Base'  => 'cpan',
    'TAP::Formatter::Color' => 'cpan',
    'TAP::Formatter::Console'=> 'cpan',
    'TAP::Formatter::Console::ParallelSession'=> 'cpan',
    'TAP::Formatter::Console::Session'=> 'cpan',
    'TAP::Formatter::File'  => 'cpan',
    'TAP::Formatter::File::Session'=> 'cpan',
    'TAP::Formatter::Session'=> 'cpan',
    'TAP::Harness'          => 'cpan',
    'TAP::Object'           => 'cpan',
    'TAP::Parser'           => 'cpan',
    'TAP::Parser::Aggregator'=> 'cpan',
    'TAP::Parser::Grammar'  => 'cpan',
    'TAP::Parser::Iterator' => 'cpan',
    'TAP::Parser::Iterator::Array'=> 'cpan',
    'TAP::Parser::Iterator::Process'=> 'cpan',
    'TAP::Parser::Iterator::Stream'=> 'cpan',
    'TAP::Parser::IteratorFactory'=> 'cpan',
    'TAP::Parser::Multiplexer'=> 'cpan',
    'TAP::Parser::Result'   => 'cpan',
    'TAP::Parser::Result::Bailout'=> 'cpan',
    'TAP::Parser::Result::Comment'=> 'cpan',
    'TAP::Parser::Result::Plan'=> 'cpan',
    'TAP::Parser::Result::Pragma'=> 'cpan',
    'TAP::Parser::Result::Test'=> 'cpan',
    'TAP::Parser::Result::Unknown'=> 'cpan',
    'TAP::Parser::Result::Version'=> 'cpan',
    'TAP::Parser::Result::YAML'=> 'cpan',
    'TAP::Parser::ResultFactory'=> 'cpan',
    'TAP::Parser::Scheduler'=> 'cpan',
    'TAP::Parser::Scheduler::Job'=> 'cpan',
    'TAP::Parser::Scheduler::Spinner'=> 'cpan',
    'TAP::Parser::Source'   => 'cpan',
    'TAP::Parser::SourceHandler'=> 'cpan',
    'TAP::Parser::SourceHandler::Executable'=> 'cpan',
    'TAP::Parser::SourceHandler::File'=> 'cpan',
    'TAP::Parser::SourceHandler::Handle'=> 'cpan',
    'TAP::Parser::SourceHandler::Perl'=> 'cpan',
    'TAP::Parser::SourceHandler::RawTAP'=> 'cpan',
    'TAP::Parser::Utils'    => 'cpan',
    'TAP::Parser::YAMLish::Reader'=> 'cpan',
    'TAP::Parser::YAMLish::Writer'=> 'cpan',
    'Term::ANSIColor'       => 'cpan',
    'Term::Cap'             => undef,
    'Term::UI'              => 'cpan',
    'Term::UI::History'     => 'cpan',
    'Test'                  => 'cpan',
    'Test::Builder'         => 'cpan',
    'Test::Builder::Module' => 'cpan',
    'Test::Builder::Tester' => 'cpan',
    'Test::Builder::Tester::Color'=> 'cpan',
    'Test::Harness'         => 'cpan',
    'Test::More'            => 'cpan',
    'Test::Simple'          => 'cpan',
    'Text::Balanced'        => undef,
    'Text::ParseWords'      => undef,
    'Text::Soundex'         => undef,
    'Text::Tabs'            => 'cpan',
    'Text::Wrap'            => 'cpan',
    'Thread::Queue'         => 'blead',
    'Thread::Semaphore'     => 'blead',
    'Tie::File'             => 'first-come',
    'Tie::RefHash'          => 'cpan',
    'Time::HiRes'           => undef,
    'Time::Local'           => 'cpan',
    'Time::Piece'           => undef,
    'Time::Piece::Seconds'  => undef,
    'Unicode::Collate'      => 'first-come',
    'Unicode::Collate::CJK::Big5'=> 'first-come',
    'Unicode::Collate::CJK::GB2312'=> 'first-come',
    'Unicode::Collate::CJK::JISX0208'=> 'first-come',
    'Unicode::Collate::CJK::Korean'=> 'first-come',
    'Unicode::Collate::CJK::Pinyin'=> 'first-come',
    'Unicode::Collate::CJK::Stroke'=> 'first-come',
    'Unicode::Collate::Locale'=> 'first-come',
    'Unicode::Normalize'    => 'first-come',
    'Unicode::UCD'          => 'blead',
    'VMS::DCLsym'           => undef,
    'VMS::Filespec'         => undef,
    'VMS::Stdio'            => undef,
    'Version::Requirements' => 'cpan',
    'Win32'                 => 'cpan',
    'Win32API::File'        => 'cpan',
    'Win32API::File::ExtUtils::Myconst2perl'=> 'cpan',
    'Win32CORE'             => undef,
    'XSLoader'              => 'blead',
    'XSLoader::XSLoader'    => 'blead',
    'autodie'               => 'cpan',
    'autodie::exception'    => 'cpan',
    'autodie::exception::system'=> 'cpan',
    'autodie::hints'        => 'cpan',
    'base'                  => 'blead',
    'bigint'                => 'blead',
    'bignum'                => 'blead',
    'bigrat'                => 'blead',
    'constant'              => 'blead',
    'encoding'              => 'cpan',
    'encoding::warnings'    => undef,
    'fields'                => 'blead',
    'if'                    => 'blead',
    'inc::latest'           => 'cpan',
    'lib'                   => 'blead',
    'parent'                => undef,
    'threads'               => 'blead',
    'threads::shared'       => 'blead',
    'version'               => undef,
    'warnings'              => undef,
    'warnings::register'    => undef,
);

%bug_tracker = (
    'AnyDBM_File'           => undef,
    'App::Cpan'             => undef,
    'App::Prove'            => 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'App::Prove::State'     => 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'App::Prove::State::Result'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'App::Prove::State::Result::Test'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'Archive::Extract'      => undef,
    'Archive::Tar'          => undef,
    'Archive::Tar::Constant'=> undef,
    'Archive::Tar::File'    => undef,
    'Attribute::Handlers'   => undef,
    'B::Debug'              => undef,
    'B::Deparse'            => undef,
    'B::Lint'               => undef,
    'B::Lint::Debug'        => undef,
    'CGI'                   => undef,
    'CGI::Apache'           => undef,
    'CGI::Carp'             => undef,
    'CGI::Cookie'           => undef,
    'CGI::Fast'             => undef,
    'CGI::Pretty'           => undef,
    'CGI::Push'             => undef,
    'CGI::Switch'           => undef,
    'CGI::Util'             => undef,
    'CPAN'                  => undef,
    'CPAN::Author'          => undef,
    'CPAN::Bundle'          => undef,
    'CPAN::CacheMgr'        => undef,
    'CPAN::Complete'        => undef,
    'CPAN::Debug'           => undef,
    'CPAN::DeferredCode'    => undef,
    'CPAN::Distribution'    => undef,
    'CPAN::Distroprefs'     => undef,
    'CPAN::Distrostatus'    => undef,
    'CPAN::Exception::RecursiveDependency'=> undef,
    'CPAN::Exception::blocked_urllist'=> undef,
    'CPAN::Exception::yaml_not_installed'=> undef,
    'CPAN::FTP'             => undef,
    'CPAN::FTP::netrc'      => undef,
    'CPAN::FirstTime'       => undef,
    'CPAN::HTTP::Client'    => undef,
    'CPAN::HTTP::Credentials'=> undef,
    'CPAN::HandleConfig'    => undef,
    'CPAN::Index'           => undef,
    'CPAN::InfoObj'         => undef,
    'CPAN::Kwalify'         => undef,
    'CPAN::LWP::UserAgent'  => undef,
    'CPAN::Meta'            => undef,
    'CPAN::Meta::Converter' => undef,
    'CPAN::Meta::Feature'   => undef,
    'CPAN::Meta::History'   => undef,
    'CPAN::Meta::Prereqs'   => undef,
    'CPAN::Meta::Spec'      => undef,
    'CPAN::Meta::Validator' => undef,
    'CPAN::Meta::YAML'      => undef,
    'CPAN::Mirrors'         => undef,
    'CPAN::Module'          => undef,
    'CPAN::Nox'             => undef,
    'CPAN::Prompt'          => undef,
    'CPAN::Queue'           => undef,
    'CPAN::Shell'           => undef,
    'CPAN::Tarzip'          => undef,
    'CPAN::URL'             => undef,
    'CPAN::Version'         => undef,
    'CPANPLUS'              => undef,
    'CPANPLUS::Backend'     => undef,
    'CPANPLUS::Backend::RV' => undef,
    'CPANPLUS::Config'      => undef,
    'CPANPLUS::Configure'   => undef,
    'CPANPLUS::Configure::Setup'=> undef,
    'CPANPLUS::Dist'        => undef,
    'CPANPLUS::Dist::Autobundle'=> undef,
    'CPANPLUS::Dist::Base'  => undef,
    'CPANPLUS::Dist::Build' => undef,
    'CPANPLUS::Dist::Build::Constants'=> undef,
    'CPANPLUS::Dist::MM'    => undef,
    'CPANPLUS::Dist::Sample'=> undef,
    'CPANPLUS::Error'       => undef,
    'CPANPLUS::Internals'   => undef,
    'CPANPLUS::Internals::Constants'=> undef,
    'CPANPLUS::Internals::Constants::Report'=> undef,
    'CPANPLUS::Internals::Extract'=> undef,
    'CPANPLUS::Internals::Fetch'=> undef,
    'CPANPLUS::Internals::Report'=> undef,
    'CPANPLUS::Internals::Search'=> undef,
    'CPANPLUS::Internals::Source'=> undef,
    'CPANPLUS::Internals::Source::Memory'=> undef,
    'CPANPLUS::Internals::Source::SQLite'=> undef,
    'CPANPLUS::Internals::Source::SQLite::Tie'=> undef,
    'CPANPLUS::Internals::Utils'=> undef,
    'CPANPLUS::Internals::Utils::Autoflush'=> undef,
    'CPANPLUS::Module'      => undef,
    'CPANPLUS::Module::Author'=> undef,
    'CPANPLUS::Module::Author::Fake'=> undef,
    'CPANPLUS::Module::Checksums'=> undef,
    'CPANPLUS::Module::Fake'=> undef,
    'CPANPLUS::Module::Signature'=> undef,
    'CPANPLUS::Selfupdate'  => undef,
    'CPANPLUS::Shell'       => undef,
    'CPANPLUS::Shell::Classic'=> undef,
    'CPANPLUS::Shell::Default'=> undef,
    'CPANPLUS::Shell::Default::Plugins::CustomSource'=> undef,
    'CPANPLUS::Shell::Default::Plugins::Remote'=> undef,
    'CPANPLUS::Shell::Default::Plugins::Source'=> undef,
    'Compress::Raw::Bzip2'  => undef,
    'Compress::Raw::Zlib'   => undef,
    'Compress::Zlib'        => undef,
    'Cwd'                   => undef,
    'DB_File'               => undef,
    'Devel::DProf'          => 'http://rt.cpan.org/Public/Dist/Display.html?Name=Devel-DProf',
    'Devel::DProf::dprof::V'=> undef,
    'Devel::InnerPackage'   => undef,
    'Devel::PPPort'         => undef,
    'Digest'                => undef,
    'Digest::MD5'           => undef,
    'Digest::SHA'           => undef,
    'Digest::base'          => undef,
    'Digest::file'          => undef,
    'Encode'                => undef,
    'Encode::Alias'         => undef,
    'Encode::Byte'          => undef,
    'Encode::CJKConstants'  => undef,
    'Encode::CN'            => undef,
    'Encode::CN::HZ'        => undef,
    'Encode::Config'        => undef,
    'Encode::EBCDIC'        => undef,
    'Encode::Encoder'       => undef,
    'Encode::Encoding'      => undef,
    'Encode::GSM0338'       => undef,
    'Encode::Guess'         => undef,
    'Encode::JP'            => undef,
    'Encode::JP::H2Z'       => undef,
    'Encode::JP::JIS7'      => undef,
    'Encode::KR'            => undef,
    'Encode::KR::2022_KR'   => undef,
    'Encode::MIME::Header'  => undef,
    'Encode::MIME::Header::ISO_2022_JP'=> undef,
    'Encode::MIME::Name'    => undef,
    'Encode::Symbol'        => undef,
    'Encode::TW'            => undef,
    'Encode::Unicode'       => undef,
    'Encode::Unicode::UTF7' => undef,
    'Exporter'              => undef,
    'Exporter::Heavy'       => undef,
    'ExtUtils::CBuilder'    => undef,
    'ExtUtils::CBuilder::Base'=> undef,
    'ExtUtils::CBuilder::Platform::Unix'=> undef,
    'ExtUtils::CBuilder::Platform::VMS'=> undef,
    'ExtUtils::CBuilder::Platform::Windows'=> undef,
    'ExtUtils::CBuilder::Platform::Windows::BCC'=> undef,
    'ExtUtils::CBuilder::Platform::Windows::GCC'=> undef,
    'ExtUtils::CBuilder::Platform::Windows::MSVC'=> undef,
    'ExtUtils::CBuilder::Platform::aix'=> undef,
    'ExtUtils::CBuilder::Platform::cygwin'=> undef,
    'ExtUtils::CBuilder::Platform::darwin'=> undef,
    'ExtUtils::CBuilder::Platform::dec_osf'=> undef,
    'ExtUtils::CBuilder::Platform::os2'=> undef,
    'ExtUtils::Command::MM' => undef,
    'ExtUtils::Constant'    => undef,
    'ExtUtils::Constant::Base'=> undef,
    'ExtUtils::Constant::ProxySubs'=> undef,
    'ExtUtils::Constant::Utils'=> undef,
    'ExtUtils::Constant::XS'=> undef,
    'ExtUtils::Install'     => undef,
    'ExtUtils::Installed'   => undef,
    'ExtUtils::Liblist'     => undef,
    'ExtUtils::Liblist::Kid'=> undef,
    'ExtUtils::MM'          => undef,
    'ExtUtils::MM_AIX'      => undef,
    'ExtUtils::MM_Any'      => undef,
    'ExtUtils::MM_BeOS'     => undef,
    'ExtUtils::MM_Cygwin'   => undef,
    'ExtUtils::MM_DOS'      => undef,
    'ExtUtils::MM_Darwin'   => undef,
    'ExtUtils::MM_MacOS'    => undef,
    'ExtUtils::MM_NW5'      => undef,
    'ExtUtils::MM_OS2'      => undef,
    'ExtUtils::MM_QNX'      => undef,
    'ExtUtils::MM_UWIN'     => undef,
    'ExtUtils::MM_Unix'     => undef,
    'ExtUtils::MM_VMS'      => undef,
    'ExtUtils::MM_VOS'      => undef,
    'ExtUtils::MM_Win32'    => undef,
    'ExtUtils::MM_Win95'    => undef,
    'ExtUtils::MY'          => undef,
    'ExtUtils::MakeMaker'   => undef,
    'ExtUtils::MakeMaker::Config'=> undef,
    'ExtUtils::MakeMaker::YAML'=> undef,
    'ExtUtils::Mkbootstrap' => undef,
    'ExtUtils::Mksymlists'  => undef,
    'ExtUtils::Packlist'    => undef,
    'ExtUtils::ParseXS'     => undef,
    'ExtUtils::testlib'     => undef,
    'Fatal'                 => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=autodie',
    'File::Fetch'           => undef,
    'File::GlobMapper'      => undef,
    'File::Path'            => undef,
    'File::Spec'            => undef,
    'File::Spec::Cygwin'    => undef,
    'File::Spec::Epoc'      => undef,
    'File::Spec::Functions' => undef,
    'File::Spec::Mac'       => undef,
    'File::Spec::OS2'       => undef,
    'File::Spec::Unix'      => undef,
    'File::Spec::VMS'       => undef,
    'File::Spec::Win32'     => undef,
    'File::Temp'            => undef,
    'Filter::Simple'        => undef,
    'Filter::Util::Call'    => undef,
    'Getopt::Long'          => undef,
    'HTTP::Tiny'            => 'http://rt.cpan.org/Public/Dist/Display.html?Name=HTTP-Tiny',
    'IO::Compress::Adapter::Bzip2'=> undef,
    'IO::Compress::Adapter::Deflate'=> undef,
    'IO::Compress::Adapter::Identity'=> undef,
    'IO::Compress::Base'    => undef,
    'IO::Compress::Base::Common'=> undef,
    'IO::Compress::Bzip2'   => undef,
    'IO::Compress::Deflate' => undef,
    'IO::Compress::Gzip'    => undef,
    'IO::Compress::Gzip::Constants'=> undef,
    'IO::Compress::RawDeflate'=> undef,
    'IO::Compress::Zip'     => undef,
    'IO::Compress::Zip::Constants'=> undef,
    'IO::Compress::Zlib::Constants'=> undef,
    'IO::Compress::Zlib::Extra'=> undef,
    'IO::Uncompress::Adapter::Bunzip2'=> undef,
    'IO::Uncompress::Adapter::Identity'=> undef,
    'IO::Uncompress::Adapter::Inflate'=> undef,
    'IO::Uncompress::AnyInflate'=> undef,
    'IO::Uncompress::AnyUncompress'=> undef,
    'IO::Uncompress::Base'  => undef,
    'IO::Uncompress::Bunzip2'=> undef,
    'IO::Uncompress::Gunzip'=> undef,
    'IO::Uncompress::Inflate'=> undef,
    'IO::Uncompress::RawInflate'=> undef,
    'IO::Uncompress::Unzip' => undef,
    'IO::Zlib'              => undef,
    'IPC::Cmd'              => undef,
    'IPC::Msg'              => undef,
    'IPC::Semaphore'        => undef,
    'IPC::SharedMem'        => undef,
    'IPC::SysV'             => undef,
    'JSON::PP'              => undef,
    'JSON::PP::Boolean'     => undef,
    'List::Util'            => undef,
    'List::Util::PP'        => undef,
    'List::Util::XS'        => undef,
    'Locale::Codes'         => undef,
    'Locale::Codes::Country'=> undef,
    'Locale::Codes::Currency'=> undef,
    'Locale::Codes::Language'=> undef,
    'Locale::Codes::Script' => undef,
    'Locale::Constants'     => undef,
    'Locale::Country'       => undef,
    'Locale::Currency'      => undef,
    'Locale::Language'      => undef,
    'Locale::Maketext'      => undef,
    'Locale::Maketext::Guts'=> undef,
    'Locale::Maketext::GutsLoader'=> undef,
    'Locale::Maketext::Simple'=> undef,
    'Locale::Script'        => undef,
    'Log::Message'          => undef,
    'Log::Message::Config'  => undef,
    'Log::Message::Handlers'=> undef,
    'Log::Message::Item'    => undef,
    'Log::Message::Simple'  => undef,
    'MIME::Base64'          => undef,
    'MIME::QuotedPrint'     => undef,
    'Math::BigFloat'        => undef,
    'Math::BigFloat::Trace' => undef,
    'Math::BigInt'          => undef,
    'Math::BigInt::Calc'    => undef,
    'Math::BigInt::CalcEmu' => undef,
    'Math::BigInt::FastCalc'=> undef,
    'Math::BigInt::Trace'   => undef,
    'Math::BigRat'          => undef,
    'Math::Complex'         => undef,
    'Math::Trig'            => undef,
    'Memoize'               => undef,
    'Memoize::AnyDBM_File'  => undef,
    'Memoize::Expire'       => undef,
    'Memoize::ExpireFile'   => undef,
    'Memoize::ExpireTest'   => undef,
    'Memoize::NDBM_File'    => undef,
    'Memoize::SDBM_File'    => undef,
    'Memoize::Storable'     => undef,
    'Module::Build'         => undef,
    'Module::Build::Base'   => undef,
    'Module::Build::Compat' => undef,
    'Module::Build::Config' => undef,
    'Module::Build::Cookbook'=> undef,
    'Module::Build::Dumper' => undef,
    'Module::Build::ModuleInfo'=> undef,
    'Module::Build::Notes'  => undef,
    'Module::Build::PPMMaker'=> undef,
    'Module::Build::Platform::Amiga'=> undef,
    'Module::Build::Platform::Default'=> undef,
    'Module::Build::Platform::EBCDIC'=> undef,
    'Module::Build::Platform::MPEiX'=> undef,
    'Module::Build::Platform::MacOS'=> undef,
    'Module::Build::Platform::RiscOS'=> undef,
    'Module::Build::Platform::Unix'=> undef,
    'Module::Build::Platform::VMS'=> undef,
    'Module::Build::Platform::VOS'=> undef,
    'Module::Build::Platform::Windows'=> undef,
    'Module::Build::Platform::aix'=> undef,
    'Module::Build::Platform::cygwin'=> undef,
    'Module::Build::Platform::darwin'=> undef,
    'Module::Build::Platform::os2'=> undef,
    'Module::Build::PodParser'=> undef,
    'Module::Build::Version'=> undef,
    'Module::Build::YAML'   => undef,
    'Module::CoreList'      => undef,
    'Module::Load'          => undef,
    'Module::Load::Conditional'=> undef,
    'Module::Loaded'        => undef,
    'Module::Metadata'      => undef,
    'Module::Pluggable'     => undef,
    'Module::Pluggable::Object'=> undef,
    'NEXT'                  => undef,
    'Net::Cmd'              => undef,
    'Net::Config'           => undef,
    'Net::Domain'           => undef,
    'Net::FTP'              => undef,
    'Net::FTP::A'           => undef,
    'Net::FTP::E'           => undef,
    'Net::FTP::I'           => undef,
    'Net::FTP::L'           => undef,
    'Net::FTP::dataconn'    => undef,
    'Net::NNTP'             => undef,
    'Net::Netrc'            => undef,
    'Net::POP3'             => undef,
    'Net::Ping'             => undef,
    'Net::SMTP'             => undef,
    'Net::Time'             => undef,
    'Object::Accessor'      => undef,
    'Package::Constants'    => undef,
    'Params::Check'         => undef,
    'Parse::CPAN::Meta'     => undef,
    'Perl::OSType'          => undef,
    'PerlIO::via::QuotedPrint'=> undef,
    'Pod::Checker'          => undef,
    'Pod::Escapes'          => undef,
    'Pod::Find'             => undef,
    'Pod::InputObjects'     => undef,
    'Pod::LaTeX'            => undef,
    'Pod::Man'              => undef,
    'Pod::ParseLink'        => undef,
    'Pod::ParseUtils'       => undef,
    'Pod::Parser'           => undef,
    'Pod::Perldoc'          => undef,
    'Pod::Perldoc::BaseTo'  => undef,
    'Pod::Perldoc::GetOptsOO'=> undef,
    'Pod::Perldoc::ToChecker'=> undef,
    'Pod::Perldoc::ToMan'   => undef,
    'Pod::Perldoc::ToNroff' => undef,
    'Pod::Perldoc::ToPod'   => undef,
    'Pod::Perldoc::ToRtf'   => undef,
    'Pod::Perldoc::ToText'  => undef,
    'Pod::Perldoc::ToTk'    => undef,
    'Pod::Perldoc::ToXml'   => undef,
    'Pod::PlainText'        => undef,
    'Pod::Select'           => undef,
    'Pod::Simple'           => 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::BlackBox' => 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::Checker'  => 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::Debug'    => 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::DumpAsText'=> 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::DumpAsXML'=> 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::HTML'     => 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::HTMLBatch'=> 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::HTMLLegacy'=> 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::LinkSection'=> 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::Methody'  => 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::Progress' => 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::PullParser'=> 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::PullParserEndToken'=> 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::PullParserStartToken'=> 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::PullParserTextToken'=> 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::PullParserToken'=> 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::RTF'      => 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::Search'   => 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::SimpleTree'=> 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::Text'     => 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::TextContent'=> 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::TiedOutFH'=> 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::Transcode'=> 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::TranscodeDumb'=> 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::TranscodeSmart'=> 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::XHTML'    => 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Simple::XMLOutStream'=> 'mailto:bug-pod-simple@rt.cpan.org',
    'Pod::Text'             => undef,
    'Pod::Text::Color'      => undef,
    'Pod::Text::Overstrike' => undef,
    'Pod::Text::Termcap'    => undef,
    'Pod::Usage'            => undef,
    'Safe'                  => undef,
    'Scalar::Util'          => undef,
    'Scalar::Util::PP'      => undef,
    'SelfLoader'            => undef,
    'Shell'                 => undef,
    'Storable'              => undef,
    'Sys::Syslog'           => undef,
    'Sys::Syslog::win32::Win32'=> undef,
    'TAP::Base'             => 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Formatter::Base'  => 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Formatter::Color' => 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Formatter::Console'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Formatter::Console::ParallelSession'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Formatter::Console::Session'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Formatter::File'  => 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Formatter::File::Session'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Formatter::Session'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Harness'          => 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Object'           => 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser'           => 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Aggregator'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Grammar'  => 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Iterator' => 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Iterator::Array'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Iterator::Process'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Iterator::Stream'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::IteratorFactory'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Multiplexer'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Result'   => 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Result::Bailout'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Result::Comment'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Result::Plan'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Result::Pragma'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Result::Test'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Result::Unknown'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Result::Version'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Result::YAML'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::ResultFactory'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Scheduler'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Scheduler::Job'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Scheduler::Spinner'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Source'   => 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::SourceHandler'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::SourceHandler::Executable'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::SourceHandler::File'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::SourceHandler::Handle'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::SourceHandler::Perl'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::SourceHandler::RawTAP'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::Utils'    => 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::YAMLish::Reader'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'TAP::Parser::YAMLish::Writer'=> 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'Term::ANSIColor'       => undef,
    'Term::Cap'             => undef,
    'Term::UI'              => undef,
    'Term::UI::History'     => undef,
    'Test'                  => undef,
    'Test::Builder'         => 'http://github.com/schwern/test-more/issues',
    'Test::Builder::Module' => 'http://github.com/schwern/test-more/issues',
    'Test::Builder::Tester' => 'http://github.com/schwern/test-more/issues',
    'Test::Builder::Tester::Color'=> 'http://github.com/schwern/test-more/issues',
    'Test::Harness'         => 'http://rt.cpan.org/Public/Dist/Display.html?Name=Test-Harness',
    'Test::More'            => 'http://github.com/schwern/test-more/issues',
    'Test::Simple'          => 'http://github.com/schwern/test-more/issues',
    'Text::Balanced'        => undef,
    'Text::ParseWords'      => undef,
    'Text::Soundex'         => undef,
    'Text::Tabs'            => undef,
    'Text::Wrap'            => undef,
    'Thread::Queue'         => undef,
    'Thread::Semaphore'     => undef,
    'Tie::File'             => undef,
    'Tie::RefHash'          => undef,
    'Time::HiRes'           => undef,
    'Time::Local'           => undef,
    'Time::Piece'           => undef,
    'Time::Piece::Seconds'  => undef,
    'Unicode::Collate'      => undef,
    'Unicode::Collate::CJK::Big5'=> undef,
    'Unicode::Collate::CJK::GB2312'=> undef,
    'Unicode::Collate::CJK::JISX0208'=> undef,
    'Unicode::Collate::CJK::Korean'=> undef,
    'Unicode::Collate::CJK::Pinyin'=> undef,
    'Unicode::Collate::CJK::Stroke'=> undef,
    'Unicode::Collate::Locale'=> undef,
    'Unicode::Normalize'    => undef,
    'Unicode::UCD'          => undef,
    'Version::Requirements' => undef,
    'Win32'                 => undef,
    'Win32API::File'        => undef,
    'Win32API::File::ExtUtils::Myconst2perl'=> undef,
    'XSLoader'              => undef,
    'XSLoader::XSLoader'    => undef,
    'autodie'               => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=autodie',
    'autodie::exception'    => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=autodie',
    'autodie::exception::system'=> 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=autodie',
    'autodie::hints'        => 'http://rt.cpan.org/NoAuth/Bugs.html?Dist=autodie',
    'base'                  => undef,
    'bigint'                => undef,
    'bignum'                => undef,
    'bigrat'                => undef,
    'constant'              => undef,
    'encoding'              => undef,
    'encoding::warnings'    => undef,
    'fields'                => undef,
    'if'                    => undef,
    'inc::latest'           => undef,
    'lib'                   => undef,
    'parent'                => undef,
    'threads'               => undef,
    'threads::shared'       => undef,
    'version'               => undef,
);

1;
__END__
