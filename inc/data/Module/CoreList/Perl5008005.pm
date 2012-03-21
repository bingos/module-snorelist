package Module::CoreList::Perl5008005;

use strict;
use warnings;

use vars qw[$VERSION $released $version $deprecated];

$VERSION = '5.008005';

$released = '2004-07-19';

$version =
{
  "Config" => undef,
  "Locale::Country" => "2.07",
  "ExtUtils::MM_MacOS" => "1.07",
  "ExtUtils::Embed" => "1.250601",
  "Text::Tabs" => "98.112801",
  "File::Path" => "1.06",
  "ExtUtils::Mksymlists" => "1.19",
  "Memoize::Expire" => "1.00",
  "ExtUtils::MakeMaker" => "6.17",
  "PerlIO::encoding" => "0.07",
  "Text::ParseWords" => "3.22",
  "SDBM_File" => "1.04",
  "IPC::Open2" => "1.01",
  "File::stat" => "1.00",
  "ExtUtils::MM_Any" => "0.07",
  "bytes" => "1.01",
  "B::Deparse" => "0.67",
  "autouse" => "1.04",
  "Shell" => "0.6",
  "Math::Complex" => "1.34",
  "FileHandle" => "2.01",
  "File::DosGlob" => "1.00",
  "ExtUtils::MM_VMS" => "5.70",
  "IO::Poll" => "0.06",
  "vmsish" => "1.01",
  "threads::shared" => "0.92",
  "File::Spec::Functions" => "1.3",
  "Socket" => "1.77",
  "File::Glob" => "1.03",
  "Tie::File" => "0.97",
  "Net::FTP::A" => "1.16",
  "Devel::SelfStubber" => "1.03",
  "Thread::Specific" => "1.00",
  "utf8" => "1.04",
  "Encode::Symbol" => "2.00",
  "B::Debug" => "1.01",
  "File::Spec::Cygwin" => "1.1",
  "VMS::Filespec" => "1.11",
  "I18N::LangTags::List" => "0.29",
  "IO::Pipe" => "1.123",
  "ExtUtils::Constant" => "0.14",
  "CGI::Util" => "1.5",
  "IO::Socket::UNIX" => "1.21",
  "List::Util" => "1.14",
  "ExtUtils::Command" => "1.05",
  "File::Spec::VMS" => "1.4",
  "ExtUtils::MM_UWIN" => "0.02",
  "Opcode" => "1.05",
  "PerlIO::via::QuotedPrint" => "0.06",
  "File::CheckTree" => "4.3",
  "File::Copy" => "2.08",
  "Term::ANSIColor" => "1.08",
  "Encode::EBCDIC" => "2.00",
  "ByteLoader" => "0.05",
  "MIME::QuotedPrint" => "3.01",
  "re" => "0.04",
  "Net::Netrc" => "2.12",
  "B" => "1.02",
  "Test::More" => "0.47",
  "B::Concise" => "0.61",
  "PerlIO" => "1.03",
  "Thread::Queue" => "2.00",
  "Pod::Perldoc::GetOptsOO" => undef,
  "ExtUtils::MM_BeOS" => "1.04",
  "Encode::Encoder" => "2.00",
  "ExtUtils::MakeMaker::bytes" => "0.01",
  "IO::Dir" => "1.04",
  "CGI::Cookie" => "1.24",
  "UNIVERSAL" => "1.01",
  "Fcntl" => "1.05",
  "Test::Simple" => "0.47",
  "B::Disassembler" => "1.03",
  "ExtUtils::MM_Cygwin" => "1.06",
  "B::Bytecode" => "1.01",
  "B::Asmdata" => "1.01",
  "Fatal" => "1.03",
  "IPC::Msg" => "1.02",
  "B::Terse" => "1.02",
  "Hash::Util" => "0.05",
  "CPAN" => "1.76_01",
  "blib" => "1.02",
  "Net::netent" => "1.00",
  "Encode" => "2.01",
  "Net::FTP::I" => "1.12",
  "Errno" => "1.09_00",
  "base" => "2.06",
  "ODBM_File" => "1.05",
  "Net::FTP" => "2.75",
  "Memoize::SDBM_File" => "0.65",
  "charnames" => "1.04",
  "Pod::Man" => "1.37",
  "Dumpvalue" => "1.11",
  "Net::POP3" => "2.28",
  "JPL::AutoLoader" => undef,
  "B::Xref" => "1.01",
  "Math::BigRat" => "0.12",
  "ExtUtils::testlib" => "1.15",
  "bigint" => "0.05",
  "Unicode" => "4.0.1",
  "Encode::Encoding" => "2.00",
  "VMS::Stdio" => "2.3",
  "Tie::RefHash" => "1.31",
  "GDBM_File" => "1.07",
  "OS2::Process" => "1.01",
  "Sys::Syslog" => "0.05",
  "Unicode::Normalize" => "0.30",
  "ExtUtils::MM_DOS" => "0.02",
  "Filter::Util::Call" => "1.0601",
  "DBM_Filter::null" => "0.01",
  "Text::Wrap" => "2001.09292",
  "ExtUtils::MM_OS2" => "1.04",
  "Text::Abbrev" => "1.01",
  "DBM_Filter::compress" => "0.01",
  "Pod::Parser" => "1.14",
  "Encode::KR" => "2.00",
  "Exporter" => "5.58",
  "SelectSaver" => "1.00",
  "Time::gmtime" => "1.02",
  "AutoLoader" => "5.60",
  "B::Stackobj" => "1.00",
  "CGI::Fast" => "1.05",
  "Pod::Text::Color" => "1.04",
  "B::Stash" => "1.00",
  "Time::tm" => "1.00",
  "Net::NNTP" => "2.23",
  "Devel::DProf" => "20030813.00",
  "locale" => "1.00",
  "CGI" => "3.05",
  "IO" => "1.21",
  "Time::Local" => "1.10",
  "DBM_Filter::utf8" => "0.01",
  "Encode::KR::2022_KR" => "2.00",
  "ExtUtils::Manifest" => "1.42",
  "Pod::ParseLink" => "1.06",
  "Getopt::Long" => "2.34",
  "attrs" => "1.01",
  "B::CC" => "1.00",
  "overload" => "1.01",
  "Digest::base" => "1.00",
  "Tie::Handle" => "4.1",
  "Text::Soundex" => "1.01",
  "Pod::LaTeX" => "0.56",
  "Memoize::ExpireFile" => "1.01",
  "PerlIO::via" => "0.02",
  "Net::FTP::E" => "0.01",
  "diagnostics" => "1.13",
  "IO::Select" => "1.16",
  "SelfLoader" => "1.0904",
  "Locale::Maketext" => "1.09",
  "Encode::CJKConstants" => "2.00",
  "I18N::Collate" => "1.00",
  "CPAN::FirstTime" => "1.60 ",
  "File::Spec" => "0.87",
  "Pod::Perldoc::ToRtf" => undef,
  "Locale::Constants" => "2.07",
  "File::Compare" => "1.1003",
  "ExtUtils::Installed" => "0.08",
  "User::grent" => "1.00",
  "Pod::Html" => "1.0502",
  "VMS::DCLsym" => "1.02",
  "Pod::Perldoc::ToNroff" => undef,
  "lib" => "0.5565",
  "Encode::CN::HZ" => "2.01",
  "ExtUtils::Packlist" => "0.04",
  "Pod::Perldoc::ToXml" => undef,
  "Thread" => "2.00",
  "Unicode::Collate" => "0.40",
  "Time::HiRes" => "1.59",
  "Net::protoent" => "1.00",
  "Net::Config" => "1.10",
  "ExtUtils::Miniperl" => undef,
  "IPC::Semaphore" => "1.02",
  "IPC::SysV" => "1.04",
  "Math::BigInt::CalcEmu" => "0.04",
  "Encode::JP::JIS7" => "2.00",
  "Encode::Alias" => "2.00",
  "Sys::Hostname" => "1.11",
  "Memoize::AnyDBM_File" => "0.65",
  "Pod::Text::Overstrike" => "1.1",
  "Pod::PlainText" => "2.02",
  "Pod::Perldoc::BaseTo" => undef,
  "IO::Socket::INET" => "1.27",
  "Storable" => "2.13",
  "Symbol" => "1.05",
  "if" => "0.03",
  "Term::Cap" => "1.09",
  "Encode::Byte" => "2.00",
  "JPL::Compile" => undef,
  "less" => "0.01",
  "Math::BigInt" => "1.70",
  "DynaLoader" => "1.05",
  "B::Lint" => "1.02",
  "Pod::Find" => "0.2401",
  "warnings" => "1.03",
  "English" => "1.01",
  "Net::FTP::dataconn" => "0.11",
  "Pod::InputObjects" => "1.14",
  "vars" => "1.01",
  "Tie::Hash" => "1.01",
  "Tie::Scalar" => "1.00",
  "open" => "1.03",
  "Math::BigFloat::Trace" => "0.01",
  "B::Assembler" => "0.07",
  "Math::BigInt::Calc" => "0.40",
  "File::Spec::Mac" => "1.4",
  "JNI" => "0.2",
  "XSLoader" => "0.02",
  "Filter::Simple" => "0.78",
  "IO::Handle" => "1.24",
  "Math::Trig" => "1.02",
  "Tie::Array" => "1.03",
  "I18N::Langinfo" => "0.02",
  "Test::Harness" => "2.42",
  "ExtUtils::MM_Win95" => "0.0301",
  "Attribute::Handlers" => "0.78_01",
  "Memoize::NDBM_File" => "0.65",
  "Carp" => "1.03",
  "sort" => "1.02",
  "Net::servent" => "1.01",
  "Search::Dict" => "1.02",
  "fields" => "2.03",
  "ExtUtils::Liblist" => "1.01",
  "B::Bblock" => "1.02",
  "Encode::Guess" => "2.00",
  "Class::Struct" => "0.63",
  "IO::Seekable" => "1.09",
  "Tie::Memoize" => "1.0",
  "ops" => "1.00",
  "B::Showlex" => "1.00",
  "Pod::Perldoc::ToChecker" => undef,
  "subs" => "1.00",
  "Test::Builder" => "0.17",
  "DBM_Filter::int32" => "0.01",
  "Pod::Plainer" => "0.01",
  "ExtUtils::MM_NW5" => "2.07_02",
  "Test::Harness::Straps" => "0.19",
  "CGI::Carp" => "1.28",
  "DB" => "1.0",
  "Getopt::Std" => "1.05",
  "Data::Dumper" => "2.121",
  "Env" => "1.00",
  "ExtUtils::MM_Win32" => "1.09",
  "Encode::CN" => "2.00",
  "I18N::LangTags::Detect" => "1.03",
  "Term::ReadLine" => "1.01",
  "OS2::REXX" => "1.02",
  "Encode::Unicode" => "2.00",
  "Pod::Perldoc::ToText" => undef,
  "sigtrap" => "1.02",
  "Scalar::Util" => "1.14",
  "Locale::Language" => "2.07",
  "Benchmark" => "1.06",
  "FindBin" => "1.44",
  "Net::hostent" => "1.01",
  "Net::Cmd" => "2.26",
  "Encode::Config" => "2.00",
  "ExtUtils::MY" => "0.01",
  "ExtUtils::XSSymSet" => "1.0",
  "Encode::JP::H2Z" => "2.00",
  "CGI::Switch" => "1.00",
  "Digest" => "1.08",
  "FileCache" => "1.04_01",
  "bigrat" => "0.06",
  "Math::BigFloat" => "1.44",
  "Pod::Select" => "1.13",
  "Locale::Maketext::GutsLoader" => undef,
  "Test::Harness::Iterator" => "0.02",
  "Encode::JP" => "2.00",
  "Pod::Checker" => "1.42",
  "Pod::Text::Termcap" => "1.11",
  "Locale::Maketext::Guts" => undef,
  "Net::Time" => "2.10",
  "warnings::register" => "1.00",
  "Test::Harness::Assert" => "0.02",
  "Class::ISA" => "0.32",
  "Cwd" => "2.19",
  "ExtUtils::Mkbootstrap" => "1.15",
  "File::Spec::Win32" => "1.4",
  "Pod::Usage" => "1.16",
  "Pod::Text" => "2.21",
  "Memoize::ExpireTest" => "0.65",
  "ExtUtils::Install" => "1.32",
  "IPC::Open3" => "1.0106",
  "Pod::ParseUtils" => "1.2",
  "Pod::Perldoc::ToPod" => undef,
  "OS2::ExtAttr" => "0.02",
  "I18N::LangTags" => "0.33",
  "Safe" => "2.11",
  "encoding" => "2.00",
  "IO::File" => "1.10",
  "Switch" => "2.10",
  "Net::Ping" => "2.31",
  "strict" => "1.03",
  "Math::BigInt::Trace" => "0.01",
  "Pod::Perldoc::ToMan" => undef,
  "PerlIO::scalar" => "0.02",
  "Net::FTP::L" => "0.01",
  "Encode::MIME::Header" => "2.00",
  "attributes" => "0.06",
  "Thread::Semaphore" => "2.01",
  "Tie::SubstrHash" => "1.00",
  "NEXT" => "0.60",
  "CGI::Apache" => "1.00",
  "File::Find" => "1.07",
  "DBM_Filter::encode" => "0.01",
  "bignum" => "0.15",
  "ExtUtils::Liblist::Kid" => "1.3001",
  "Test" => "1.25",
  "Exporter::Heavy" => "5.57",
  "NDBM_File" => "1.05",
  "OS2::DLL" => "1.02",
  "constant" => "1.04",
  "Net::SMTP" => "2.29",
  "MIME::Base64" => "3.01",
  "Encode::Unicode::UTF7" => "2.01",
  "File::Basename" => "2.73",
  "Devel::Peek" => "1.01",
  "Carp::Heavy" => "1.01",
  "CGI::Pretty" => "1.08",
  "File::Spec::Unix" => "1.5",
  "ExtUtils::MM" => "0.04",
  "integer" => "1.00",
  "Time::localtime" => "1.02",
  "Locale::Currency" => "2.07",
  "DirHandle" => "1.00",
  "ExtUtils::MakeMaker::vmsish" => "0.01",
  "OS2::PrfDB" => "0.03",
  "Pod::Functions" => "1.02",
  "CPAN::Nox" => "1.03",
  "ExtUtils::MM_Unix" => "1.42",
  "File::Spec::Epoc" => "1.1",
  "Devel::PPPort" => "2.011",
  "DB_File" => "1.809",
  "XS::Typemap" => "0.01",
  "File::Spec::OS2" => "1.2",
  "IO::Socket" => "1.28",
  "ExtUtils::Command::MM" => "0.03",
  "File::Temp" => "0.14",
  "JPL::Class" => undef,
  "Locale::Script" => "2.07",
  "B::C" => "1.02",
  "Memoize" => "1.01",
  "Thread::Signal" => "1.00",
  "Term::Complete" => "1.401",
  "POSIX" => "1.08",
  "User::pwent" => "1.00",
  "Text::Balanced" => "1.95",
  "Digest::MD5" => "2.33",
  "CGI::Push" => "1.04",
  "DBM_Filter" => "0.01",
  "Net::Domain" => "2.19",
  "O" => "1.00",
  "Pod::Perldoc::ToTk" => "undef",
  "Unicode::UCD" => "0.22",
  "filetest" => "1.01",
  "Memoize::Storable" => "0.65",
  "Encode::TW" => "2.00",
  "threads" => "1.05",
  "XS::APItest" => "0.04",
  "Pod::Perldoc" => "3.13",
  "AnyDBM_File" => "1.00",
  "AutoSplit" => "1.04"
};

1;
