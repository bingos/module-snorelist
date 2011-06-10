use strict;
use warnings;
use Module::CoreList;
use File::Spec;
use Data::Dump;
use Lexical::select;
$Data::Dump::INDENT='';
$Data::Dump::QUOTE_KEYS=1;

#use vars qw/$VERSION %released %version %families %upstream
#            %bug_tracker %deprecated/;

mkdir 'lib/Module/CoreList';

foreach my $perl ( keys %Module::CoreList::released ) {
  ( my $normalised = $perl ) =~ s!\.!!;
  open( my $fh, '>', File::Spec->catfile( 'lib/Module/CoreList', 'Perl' . $normalised . '.pm' ) ) || die "$!\n";
  print $fh "package Module::CoreList::Perl$normalised;\n\n";
  print $fh "use strict;\nuse warnings;\n\n";
  print $fh 'use vars qw[$VERSION $released $version $deprecated];', "\n\n";
  print $fh q{$VERSION = '}, $perl, qq{';\n\n};
  print $fh q{$released = '}, $Module::CoreList::released{$perl}, "';\n\n";
  print $fh "\$version =\n";
  {
    my $data;
    open my $mem, '>', \$data or die "$!\n";
    my $lex = lselect $mem;
    dd( $Module::CoreList::version{$perl} );
    $lex->restore();
    close $mem;
    chomp $data;
    print $fh $data, ";\n\n";
  }
  if ( exists $Module::CoreList::deprecated{$perl} ) {
    print $fh q{$deprecated =}, "\n";
    my $data;
    open my $mem, '>', \$data or die "$!\n";
    my $lex = lselect $mem;
    dd( $Module::CoreList::deprecated{$perl} );
    $lex->restore();
    close $mem;
    chomp $data;
    print $fh $data, ";\n\n";
  }
  print $fh "1;\n";
}


