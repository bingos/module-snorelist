use ExtUtils::MakeMaker;

push @extra, 'INSTALLDIRS' => 'perl' if $] >= 5.008009;

WriteMakefile
(
  'NAME' => 'Module::CoreList',
  'VERSION_FROM' => 'lib/Module/CoreList.pm',
  'ABSTRACT_FROM' => 'lib/Module/CoreList.pm',
  'PREREQ_PM' => {
    'Test::More' => '0',
    'Module::Pluggable' => 0,
  },
  'EXE_FILES' => [ 'corelist' ],
  'PL_FILES' => { 'Data.PL' => 'lib/Module/CoreList/Data.pm' },
  LICENSE => 'perl',
  @extra,
)
;
