package Module::CoreList::Perl5008002;

use strict;
use warnings;

use vars qw[$VERSION $released $version $deprecated];

$VERSION = '5.008002';

$released = '2003-11-05';

$version =
{
  "Config" => undef,
  "Locale::Country" => "2.61",
  "ExtUtils::MM_MacOS" => "1.07",
  "ExtUtils::Embed" => "1.250601",
  "Text::Tabs" => "98.112801",
  "File::Path" => "1.06",
  "ExtUtils::Mksymlists" => "1.19",
  "Memoize::Expire" => "1.00",
  "ExtUtils::MakeMaker" => "6.17",
  "PerlIO::encoding" => "0.07",
  "Text::ParseWords" => "3.21",
  "SDBM_File" => "1.04",
  "IPC::Open2" => "1.01",
  "File::stat" => "1.00",
  "ExtUtils::MM_Any" => "0.07",
  "bytes" => "1.01",
  "B::Deparse" => "0.64",
  "autouse" => "1.03",
  "Shell" => "0.5",
  "Math::Complex" => "1.34",
  "FileHandle" => "2.01",
  "File::DosGlob" => "1.00",
  "ExtUtils::MM_VMS" => "5.70",
  "IO::Poll" => "0.06",
  "vmsish" => "1.01",
  "threads::shared" => "0.91",
  "File::Spec::Functions" => "1.3",
  "Socket" => "1.76",
  "File::Glob" => "1.02",
  "Tie::File" => "0.97",
  "Net::FTP::A" => "1.16",
  "Devel::SelfStubber" => "1.03",
  "utf8" => "1.02",
  "Thread::Specific" => "1.00",
  "Encode::Symbol" => "1.22",
  "B::Debug" => "1.01",
  "File::Spec::Cygwin" => "1.1",
  "VMS::Filespec" => "1.11",
  "I18N::LangTags::List" => "0.29",
  "IO::Pipe" => "1.122",
  "ExtUtils::Constant" => "0.14",
  "CGI::Util" => "1.31",
  "IO::Socket::UNIX" => "1.21",
  "List::Util" => "1.13",
  "ExtUtils::Command" => "1.05",
  "File::Spec::VMS" => "1.4",
  "Opcode" => "1.05",
  "ExtUtils::MM_UWIN" => "0.02",
  "PerlIO::via::QuotedPrint" => "0.05",
  "File::CheckTree" => "4.2",
  "File::Copy" => "2.06",
  "Term::ANSIColor" => "1.07",
  "Encode::EBCDIC" => "1.21",
  "ByteLoader" => "0.05",
  "re" => "0.04",
  "MIME::QuotedPrint" => "2.21",
  "Net::Netrc" => "2.12",
  "B" => "1.02",
  "Test::More" => "0.47",
  "B::Concise" => "0.56",
  "PerlIO" => "1.02",
  "Thread::Queue" => "2.00",
  "Pod::Perldoc::GetOptsOO" => undef,
  "ExtUtils::MM_BeOS" => "1.04",
  "ExtUtils::MakeMaker::bytes" => "0.01",
  "Encode::Encoder" => "0.07",
  "IO::Dir" => "1.04",
  "CGI::Cookie" => "1.24",
  "UNIVERSAL" => "1.01",
  "Fcntl" => "1.05",
  "Test::Simple" => "0.47",
  "ExtUtils::MM_Cygwin" => "1.06",
  "B::Disassembler" => "1.03",
  "B::Bytecode" => "1.01",
  "Fatal" => "1.03",
  "B::Asmdata" => "1.01",
  "IPC::Msg" => "1.02",
  "B::Terse" => "1.02",
  "Hash::Util" => "0.05",
  "CPAN" => "1.76_01",
  "blib" => "1.02",
  "Net::netent" => "1.00",
  "Encode" => "1.9801",
  "Net::FTP::I" => "1.12",
  "Errno" => "1.09_00",
  "base" => "2.03",
  "ODBM_File" => "1.04",
  "Net::FTP" => "2.72",
  "Memoize::SDBM_File" => "0.65",
  "charnames" => "1.02",
  "Pod::Man" => "1.37",
  "Dumpvalue" => "1.11",
  "Net::POP3" => "2.24",
  "Math::BigRat" => "0.10",
  "JPL::AutoLoader" => undef,
  "B::Xref" => "1.01",
  "ExtUtils::testlib" => "1.15",
  "bigint" => "0.04",
  "Unicode" => "4.0.0",
  "Encode::Encoding" => "1.33",
  "VMS::Stdio" => "2.3",
  "Tie::RefHash" => "1.31",
  "GDBM_File" => "1.07",
  "OS2::Process" => "1.01",
  "Sys::Syslog" => "0.04",
  "Unicode::Normalize" => "0.25",
  "ExtUtils::MM_DOS" => "0.02",
  "Filter::Util::Call" => "1.0601",
  "Text::Wrap" => "2001.09291",
  "ExtUtils::MM_OS2" => "1.04",
  "Text::Abbrev" => "1.01",
  "Pod::Parser" => "1.13",
  "Encode::KR" => "1.23",
  "Exporter" => "5.567",
  "SelectSaver" => "1.00",
  "Time::gmtime" => "1.02",
  "AutoLoader" => "5.60",
  "CGI::Fast" => "1.041",
  "B::Stackobj" => "1.00",
  "Pod::Text::Color" => "1.04",
  "Time::tm" => "1.00",
  "B::Stash" => "1.00",
  "Net::NNTP" => "2.22",
  "Devel::DProf" => "20030813.00",
  "locale" => "1.00",
  "CGI" => "3.00",
  "IO" => "1.21",
  "Time::Local" => "1.07",
  "Encode::KR::2022_KR" => "1.06",
  "ExtUtils::Manifest" => "1.42",
  "Pod::ParseLink" => "1.06",
  "Getopt::Long" => "2.34",
  "attrs" => "1.01",
  "B::CC" => "1.00",
  "overload" => "1.01",
  "Tie::Handle" => "4.1",
  "Text::Soundex" => "1.01",
  "Pod::LaTeX" => "0.55",
  "Memoize::ExpireFile" => "1.01",
  "PerlIO::via" => "0.02",
  "Net::FTP::E" => "0.01",
  "diagnostics" => "1.11",
  "IO::Select" => "1.16",
  "SelfLoader" => "1.0904",
  "Locale::Maketext" => "1.06",
  "I18N::Collate" => "1.00",
  "Encode::CJKConstants" => "1.02",
  "CPAN::FirstTime" => "1.60 ",
  "File::Spec" => "0.86",
  "Pod::Perldoc::ToRtf" => undef,
  "Locale::Constants" => "2.01",
  "File::Compare" => "1.1003",
  "ExtUtils::Installed" => "0.08",
  "User::grent" => "1.00",
  "Pod::Html" => "1.0501",
  "VMS::DCLsym" => "1.02",
  "Pod::Perldoc::ToNroff" => undef,
  "lib" => "0.5565",
  "Math::BigInt::Scalar" => "0.11",
  "Encode::CN::HZ" => "1.05",
  "ExtUtils::Packlist" => "0.04",
  "Thread" => "2.00",
  "Pod::Perldoc::ToXml" => undef,
  "Unicode::Collate" => "0.30",
  "Time::HiRes" => "1.52",
  "Net::protoent" => "1.00",
  "Net::Config" => "1.10",
  "ExtUtils::Miniperl" => undef,
  "IPC::Semaphore" => "1.02",
  "IPC::SysV" => "1.04",
  "Encode::JP::JIS7" => "1.12",
  "Encode::Alias" => "1.38",
  "Sys::Hostname" => "1.11",
  "Memoize::AnyDBM_File" => "0.65",
  "Pod::Text::Overstrike" => "1.1",
  "Pod::PlainText" => "2.01",
  "Pod::Perldoc::BaseTo" => undef,
  "IO::Socket::INET" => "1.27",
  "Storable" => "2.08",
  "Symbol" => "1.05",
  "Term::Cap" => "1.08",
  "if" => "0.03",
  "Encode::Byte" => "1.23",
  "JPL::Compile" => undef,
  "less" => "0.01",
  "Math::BigInt" => "1.66",
  "DynaLoader" => "1.04",
  "B::Lint" => "1.02",
  "Pod::Find" => "0.24",
  "warnings" => "1.03",
  "English" => "1.01",
  "Net::FTP::dataconn" => "0.11",
  "Pod::InputObjects" => "1.14",
  "vars" => "1.01",
  "Tie::Hash" => "1.00",
  "Tie::Scalar" => "1.00",
  "open" => "1.02",
  "Math::BigFloat::Trace" => "0.01",
  "B::Assembler" => "0.06",
  "Math::BigInt::Calc" => "0.36",
  "File::Spec::Mac" => "1.4",
  "XSLoader" => "0.02",
  "Filter::Simple" => "0.78",
  "JNI" => "0.2",
  "IO::Handle" => "1.23",
  "Math::Trig" => "1.02",
  "Tie::Array" => "1.03",
  "I18N::Langinfo" => "0.02",
  "Test::Harness" => "2.30",
  "ExtUtils::MM_Win95" => "0.03",
  "Attribute::Handlers" => "0.78",
  "Memoize::NDBM_File" => "0.65",
  "Carp" => "1.01",
  "sort" => "1.02",
  "Search::Dict" => "1.02",
  "Net::servent" => "1.01",
  "ExtUtils::Liblist" => "1.01",
  "fields" => "2.03",
  "B::Bblock" => "1.02",
  "Class::Struct" => "0.63",
  "Encode::Guess" => "1.09",
  "IO::Seekable" => "1.09",
  "Tie::Memoize" => "1.0",
  "ops" => "1.00",
  "B::Showlex" => "1.00",
  "Pod::Perldoc::ToChecker" => undef,
  "subs" => "1.00",
  "Test::Builder" => "0.17",
  "Pod::Plainer" => "0.01",
  "ExtUtils::MM_NW5" => "2.06",
  "Test::Harness::Straps" => "0.15",
  "CGI::Carp" => "1.26",
  "DB" => "1.0",
  "Getopt::Std" => "1.04",
  "Data::Dumper" => "2.121",
  "Env" => "1.00",
  "ExtUtils::MM_Win32" => "1.09",
  "Term::ReadLine" => "1.01",
  "Encode::CN" => "1.24",
  "OS2::REXX" => "1.02",
  "Pod::Perldoc::ToText" => undef,
  "Encode::Unicode" => "1.40",
  "sigtrap" => "1.02",
  "Scalar::Util" => "1.13",
  "Locale::Language" => "2.21",
  "Benchmark" => "1.051",
  "FindBin" => "1.43",
  "Net::hostent" => "1.01",
  "Net::Cmd" => "2.24",
  "Encode::Config" => "1.07",
  "ExtUtils::MY" => "0.01",
  "CGI::Switch" => "1.00",
  "Encode::JP::H2Z" => "1.02",
  "ExtUtils::XSSymSet" => "1.0",
  "Digest" => "1.02",
  "FileCache" => "1.03",
  "bigrat" => "0.06",
  "Math::BigFloat" => "1.40",
  "Pod::Select" => "1.13",
  "Locale::Maketext::GutsLoader" => undef,
  "Test::Harness::Iterator" => "0.01",
  "Encode::JP" => "1.25",
  "Pod::Checker" => "1.41",
  "Pod::Text::Termcap" => "1.11",
  "Locale::Maketext::Guts" => undef,
  "Net::Time" => "2.09",
  "warnings::register" => "1.00",
  "Test::Harness::Assert" => "0.01",
  "Class::ISA" => "0.32",
  "Cwd" => "2.08",
  "ExtUtils::Mkbootstrap" => "1.15",
  "File::Spec::Win32" => "1.4",
  "Pod::Usage" => "1.16",
  "Pod::Text" => "2.21",
  "Memoize::ExpireTest" => "0.65",
  "ExtUtils::Install" => "1.32",
  "Pod::Perldoc::ToPod" => undef,
  "Pod::ParseUtils" => "0.3",
  "IPC::Open3" => "1.0105",
  "OS2::ExtAttr" => "0.02",
  "I18N::LangTags" => "0.29",
  "Safe" => "2.10",
  "encoding" => "1.47",
  "IO::File" => "1.10",
  "Switch" => "2.10",
  "Net::Ping" => "2.31",
  "strict" => "1.03",
  "Pod::Perldoc::ToMan" => undef,
  "Math::BigInt::Trace" => "0.01",
  "PerlIO::scalar" => "0.02",
  "Net::FTP::L" => "0.01",
  "Encode::MIME::Header" => "1.09",
  "attributes" => "0.06",
  "Thread::Semaphore" => "2.01",
  "Tie::SubstrHash" => "1.00",
  "NEXT" => "0.60",
  "CGI::Apache" => "1.00",
  "File::Find" => "1.05",
  "ExtUtils::Liblist::Kid" => "1.3",
  "bignum" => "0.14",
  "Test" => "1.24",
  "Exporter::Heavy" => "5.567",
  "NDBM_File" => "1.05",
  "OS2::DLL" => "1.01",
  "constant" => "1.04",
  "Net::SMTP" => "2.26",
  "Encode::Unicode::UTF7" => "0.02",
  "MIME::Base64" => "2.21",
  "File::Basename" => "2.72",
  "Devel::Peek" => "1.01",
  "Carp::Heavy" => "1.01",
  "CGI::Pretty" => "1.07_00",
  "File::Spec::Unix" => "1.5",
  "ExtUtils::MM" => "0.04",
  "integer" => "1.00",
  "Time::localtime" => "1.02",
  "Locale::Currency" => "2.21",
  "ExtUtils::MakeMaker::vmsish" => "0.01",
  "DirHandle" => "1.00",
  "OS2::PrfDB" => "0.03",
  "Pod::Functions" => "1.02",
  "CPAN::Nox" => "1.03",
  "ExtUtils::MM_Unix" => "1.42",
  "File::Spec::Epoc" => "1.1",
  "DB_File" => "1.807",
  "Devel::PPPort" => "2.009",
  "XS::Typemap" => "0.01",
  "File::Spec::OS2" => "1.2",
  "ExtUtils::Command::MM" => "0.03",
  "IO::Socket" => "1.28",
  "File::Temp" => "0.14",
  "JPL::Class" => undef,
  "Locale::Script" => "2.21",
  "B::C" => "1.02",
  "Memoize" => "1.01",
  "Thread::Signal" => "1.00",
  "Term::Complete" => "1.401",
  "POSIX" => "1.06",
  "User::pwent" => "1.00",
  "Text::Balanced" => "1.95",
  "CGI::Push" => "1.04",
  "Digest::MD5" => "2.30",
  "Net::Domain" => "2.19",
  "O" => "1.00",
  "Pod::Perldoc::ToTk" => undef,
  "Unicode::UCD" => "0.21",
  "filetest" => "1.01",
  "Memoize::Storable" => "0.65",
  "threads" => "1.00",
  "Encode::TW" => "1.26",
  "XS::APItest" => "0.02",
  "Pod::Perldoc" => "3.11",
  "AnyDBM_File" => "1.00",
  "AutoSplit" => "1.04"
};

1;
