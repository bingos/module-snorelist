use strict;
use warnings;
use lib 'inc';
use Module::CoreList;
use File::Spec;
use Data::Dumper;
local $Data::Dumper::Indent=1;
local $Data::Dumper::Useqq=1;

#use vars qw/$VERSION %released %version %families %upstream
#            %bug_tracker %deprecated/;

my $dir = 'inc/data/Module/CoreList';
mkdir $dir;

my %seen;

foreach my $perl ( sort keys %Module::CoreList::released ) {
  next if $seen{ $perl };
  my @aliases = _alias_check( $perl );
  $seen{ $_ }++ for @aliases;
  ( my $normalised = $perl ) =~ s!\.!!;
  open( my $fh, '>', File::Spec->catfile( $dir, 'Perl' . $normalised . '.pm' ) ) || die "$!\n";
  print $fh "package Module::CoreList::Perl$normalised;\n\n";
  print $fh "use strict;\nuse warnings;\n\n";
  print $fh 'use vars qw[$VERSION $released $version $deprecated];', "\n\n";
  print $fh q{$VERSION = '}, $perl, qq{';\n\n};
  print $fh q{$released = '}, $Module::CoreList::released{$perl}, "';\n\n";
  print $fh "\$version =\n";
  {
    my $version = Dumper( $Module::CoreList::version{$perl} );
    $version =~ s!^\$VAR1\s*\=\s*!!;
    print $fh "$version\n";
  }
  if ( exists $Module::CoreList::deprecated{$perl} ) {
    print $fh q{$deprecated =}, "\n";
    my $deprecated = Dumper( $Module::CoreList::deprecated{$perl} );
    $deprecated =~ s!^\$VAR1\s*\=\s*!!;
    print $fh "$deprecated\n";
  }
  print $fh "1;\n";
}

exit 0;

sub _alias_check {
  my $perl = shift;
  return ( sprintf("%.3f",$perl) ) if length( $perl ) == 1;
  return ( sprintf("%.3f",$perl), sprintf("%.6f",$perl) )
    if length( $perl ) == 4;
  return ( sprintf("%.6f",$perl) ) if length( $perl ) == 5;
  return;
}
