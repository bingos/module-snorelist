package Module::CoreList::Perl5005;

use strict;
use warnings;

use vars qw[$VERSION $released $version $deprecated];

$VERSION = '5.005';

$released = '1998-07-22';

$version =
{
"AnyDBM_File"           => undef,
"attrs"                 => "1.0",
"AutoLoader"            => undef,
"AutoSplit"             => "1.0302",
"autouse"               => "1.01",
"B"                     => undef,
"B::Asmdata"            => undef,
"B::Assembler"          => undef,
"B::Bblock"             => undef,
"B::Bytecode"           => undef,
"B::C"                  => undef,
"B::CC"                 => undef,
"B::Debug"              => undef,
"B::Deparse"            => "0.56",
"B::Disassembler"       => undef,
"B::Lint"               => undef,
"B::Showlex"            => undef,
"B::Stackobj"           => undef,
"B::Terse"              => undef,
"B::Xref"               => undef,
"base"                  => undef,
"Benchmark"             => undef,
"blib"                  => "1.00",
"Carp"                  => undef,
"CGI"                   => "2.42",
"CGI::Apache"           => "1.1",
"CGI::Carp"             => "1.101",
"CGI::Cookie"           => "1.06",
"CGI::Fast"             => "1.00a",
"CGI::Push"             => "1.01",
"CGI::Switch"           => "0.06",
"Class::Struct"         => undef,
"Config"                => undef,
"constant"              => "1.00",
"CPAN"                  => "1.3901",
"CPAN::FirstTime"       => "1.29 ",
"CPAN::Nox"             => undef,
"Cwd"                   => "2.01",
"Data::Dumper"          => "2.09",
"DB_File"               => "1.60",
"Devel::SelfStubber"    => "1.01",
"diagnostics"           => undef,
"DirHandle"             => undef,
"DynaLoader"            => "1.03",
"English"               => undef,
"Env"                   => undef,
"Exporter"              => undef,
"ExtUtils::Command"     => "1.01",
"ExtUtils::Embed"       => "1.2505",
"ExtUtils::Install"     => "1.28 ",
"ExtUtils::Installed"   => "0.02",
"ExtUtils::Liblist"     => "1.25 ",
"ExtUtils::MakeMaker"   => "5.4301",
"ExtUtils::Manifest"    => "1.33 ",
"ExtUtils::Mkbootstrap" => "1.13 ",
"ExtUtils::Mksymlists"  => "1.17 ",
"ExtUtils::MM_OS2"      => undef,
"ExtUtils::MM_Unix"     => "1.12601 ",
"ExtUtils::MM_VMS"      => undef,
"ExtUtils::MM_Win32"    => undef,
"ExtUtils::Packlist"    => "0.03",
"ExtUtils::testlib"     => "1.11 ",
"ExtUtils::XSSymSet"    => "1.0",
"Fatal"                 => "1.02",
"Fcntl"                 => "1.03",
"fields"                => "0.02",
"File::Basename"        => "2.6",
"File::CheckTree"       => undef,
"File::Compare"         => "1.1001",
"File::Copy"            => "2.02",
"File::DosGlob"         => undef,
"File::Find"            => undef,
"File::Path"            => "1.0401",
"File::Spec"            => "0.6",
"File::Spec::Mac"       => "1.0",
"File::Spec::OS2"       => undef,
"File::Spec::Unix"      => undef,
"File::Spec::VMS"       => undef,
"File::Spec::Win32"     => undef,
"File::stat"            => undef,
"FileCache"             => undef,
"FileHandle"            => "2.00",
"FindBin"               => "1.41",
"GDBM_File"             => "1.00",
"Getopt::Long"          => "2.17",
"Getopt::Std"           => undef,
"I18N::Collate"         => undef,
"integer"               => undef,
"IO"                    => undef,
"IO::File"              => "1.06021",
"IO::Handle"            => "1.1505",
"IO::Pipe"              => "1.0901",
"IO::Seekable"          => "1.06",
"IO::Select"            => "1.10",
"IO::Socket"            => "1.1603",
"IPC::Msg"              => "1.00",
"IPC::Open2"            => "1.01",
"IPC::Open3"            => "1.0102",
"IPC::Semaphore"        => "1.00",
"IPC::SysV"             => "1.03",
"less"                  => undef,
"lib"                   => undef,
"locale"                => undef,
"Math::BigFloat"        => undef,
"Math::BigInt"          => undef,
"Math::Complex"         => "1.25",
"Math::Trig"            => 1,
"NDBM_File"             => "1.01",
"Net::hostent"          => undef,
"Net::netent"           => undef,
"Net::Ping"             => "2.02",
"Net::protoent"         => undef,
"Net::servent"          => undef,
"O"                     => undef,
"ODBM_File"             => "1.00",
"Opcode"                => "1.04",
"ops"                   => undef,
"OS2::ExtAttr"          => "0.01",
"OS2::PrfDB"            => "0.02",
"OS2::Process"          => "0.2",
"OS2::REXX"             => undef,
"overload"              => undef,
"Pod::Functions"        => undef,
"Pod::Html"             => "1.01",
"Pod::Text"             => "1.0203",
"POSIX"                 => "1.02",
"re"                    => "0.02",
"Safe"                  => "2.06",
"SDBM_File"             => "1.00",
"Search::Dict"          => undef,
"SelectSaver"           => undef,
"SelfLoader"            => "1.08",
"Shell"                 => undef,
"sigtrap"               => "1.02",
"Socket"                => "1.7",
"strict"                => "1.01",
"subs"                  => undef,
"Symbol"                => "1.02",
"Sys::Hostname"         => undef,
"Sys::Syslog"           => undef,
"Term::Cap"             => undef,
"Term::Complete"        => undef,
"Term::ReadLine"        => undef,
"Test"                  => "1.04",
"Test::Harness"         => "1.1602",
"Text::Abbrev"          => undef,
"Text::ParseWords"      => "3.1",
"Text::Soundex"         => undef,
"Text::Tabs"            => "96.121201",
"Text::Wrap"            => "97.02",
"Thread"                => "1.0",
"Thread::Queue"         => undef,
"Thread::Semaphore"     => undef,
"Thread::Signal"        => undef,
"Thread::Specific"      => undef,
"Tie::Array"            => "1.00",
"Tie::Handle"           => undef,
"Tie::Hash"             => undef,
"Tie::RefHash"          => undef,
"Tie::Scalar"           => undef,
"Tie::SubstrHash"       => undef,
"Time::gmtime"          => "1.01",
"Time::Local"           => undef,
"Time::localtime"       => "1.01",
"Time::tm"              => undef,
"UNIVERSAL"             => undef,
"User::grent"           => undef,
"User::pwent"           => undef,
"vars"                  => undef,
"VMS::DCLsym"           => "1.01",
"VMS::Filespec"         => undef,
"VMS::Stdio"            => "2.1",
"vmsish"                => undef,
};

1;