package Module::CoreList::Perl5008004;

use strict;
use warnings;

use vars qw[$VERSION $released $version $deprecated];

$VERSION = '5.008004';

$released = '2004-04-21';

$version =
{
"AnyDBM_File"                  => "1.00",
"Attribute::Handlers"          => "0.78_01",
"attributes"                   => "0.06",
"attrs"                        => "1.01",
"AutoLoader"                   => "5.60",
"AutoSplit"                    => "1.04",
"autouse"                      => "1.03",
"B"                            => "1.02",
"B::Asmdata"                   => "1.01",
"B::Assembler"                 => "0.07",
"B::Bblock"                    => "1.02",
"B::Bytecode"                  => "1.01",
"B::C"                         => "1.02",
"B::CC"                        => "1.00",
"B::Concise"                   => "0.60",
"B::Debug"                     => "1.01",
"B::Deparse"                   => "0.66",
"B::Disassembler"              => "1.03",
"B::Lint"                      => "1.02",
"B::Showlex"                   => "1.00",
"B::Stackobj"                  => "1.00",
"B::Stash"                     => "1.00",
"B::Terse"                     => "1.02",
"B::Xref"                      => "1.01",
"base"                         => "2.05",
"Benchmark"                    => "1.06",
"bigint"                       => "0.05",
"bignum"                       => "0.15",
"bigrat"                       => "0.06",
"blib"                         => "1.02",
"ByteLoader"                   => "0.05",
"bytes"                        => "1.01",
"Carp"                         => "1.02",
"Carp::Heavy"                  => "1.01",
"CGI"                          => "3.04",
"CGI::Apache"                  => "1.00",
"CGI::Carp"                    => "1.27",
"CGI::Cookie"                  => "1.24",
"CGI::Fast"                    => "1.05",
"CGI::Pretty"                  => "1.08",
"CGI::Push"                    => "1.04",
"CGI::Switch"                  => "1.00",
"CGI::Util"                    => "1.4",
"charnames"                    => "1.03",
"Class::ISA"                   => "0.32",
"Class::Struct"                => "0.63",
"Config"                       => undef,
"constant"                     => "1.04",
"CPAN"                         => "1.76_01",
"CPAN::FirstTime"              => "1.60 ",
"CPAN::Nox"                    => "1.03",
"Cwd"                          => "2.17",
"Data::Dumper"                 => "2.121",
"DB"                           => "1.0",
"DB_File"                      => "1.808",
"DBM_Filter"                   => "0.01",
"DBM_Filter::compress"         => "0.01",
"DBM_Filter::encode"           => "0.01",
"DBM_Filter::int32"            => "0.01",
"DBM_Filter::null"             => "0.01",
"DBM_Filter::utf8"             => "0.01",
"Devel::DProf"                 => "20030813.00",
"Devel::Peek"                  => "1.01",
"Devel::PPPort"                => "2.011",
"Devel::SelfStubber"           => "1.03",
"diagnostics"                  => "1.12",
"Digest"                       => "1.06",
"Digest::base"                 => "1.00",
"Digest::MD5"                  => "2.33",
"DirHandle"                    => "1.00",
"Dumpvalue"                    => "1.11",
"DynaLoader"                   => "1.05",
"Encode"                       => "1.99_01",
"Encode::Alias"                => "1.38",
"Encode::Byte"                 => "1.23",
"Encode::CJKConstants"         => "1.02",
"Encode::CN"                   => "1.24",
"Encode::CN::HZ"               => "1.0501",
"Encode::Config"               => "1.07",
"Encode::EBCDIC"               => "1.21",
"Encode::Encoder"              => "0.07",
"Encode::Encoding"             => "1.33",
"Encode::Guess"                => "1.09",
"Encode::JP"                   => "1.25",
"Encode::JP::H2Z"              => "1.02",
"Encode::JP::JIS7"             => "1.12",
"Encode::KR"                   => "1.23",
"Encode::KR::2022_KR"          => "1.06",
"Encode::MIME::Header"         => "1.09",
"Encode::Symbol"               => "1.22",
"Encode::TW"                   => "1.26",
"Encode::Unicode"              => "1.40",
"Encode::Unicode::UTF7"        => "0.02",
"encoding"                     => "1.48",
"English"                      => "1.01",
"Env"                          => "1.00",
"Errno"                        => "1.09_00",
"Exporter"                     => "5.58",
"Exporter::Heavy"              => "5.57",
"ExtUtils::Command"            => "1.05",
"ExtUtils::Command::MM"        => "0.03",
"ExtUtils::Constant"           => "0.14",
"ExtUtils::Embed"              => "1.250601",
"ExtUtils::Install"            => "1.32",
"ExtUtils::Installed"          => "0.08",
"ExtUtils::Liblist"            => "1.01",
"ExtUtils::Liblist::Kid"       => "1.3001",
"ExtUtils::MakeMaker"          => "6.17",
"ExtUtils::MakeMaker::bytes"   => "0.01",
"ExtUtils::MakeMaker::vmsish"  => "0.01",
"ExtUtils::Manifest"           => "1.42",
"ExtUtils::Miniperl"           => undef,
"ExtUtils::Mkbootstrap"        => "1.15",
"ExtUtils::Mksymlists"         => "1.19",
"ExtUtils::MM"                 => "0.04",
"ExtUtils::MM_Any"             => "0.07",
"ExtUtils::MM_BeOS"            => "1.04",
"ExtUtils::MM_Cygwin"          => "1.06",
"ExtUtils::MM_DOS"             => "0.02",
"ExtUtils::MM_MacOS"           => "1.07",
"ExtUtils::MM_NW5"             => "2.07_02",
"ExtUtils::MM_OS2"             => "1.04",
"ExtUtils::MM_Unix"            => "1.42",
"ExtUtils::MM_UWIN"            => "0.02",
"ExtUtils::MM_VMS"             => "5.70",
"ExtUtils::MM_Win32"           => "1.09",
"ExtUtils::MM_Win95"           => "0.0301",
"ExtUtils::MY"                 => "0.01",
"ExtUtils::Packlist"           => "0.04",
"ExtUtils::testlib"            => "1.15",
"ExtUtils::XSSymSet"           => "1.0",
"Fatal"                        => "1.03",
"Fcntl"                        => "1.05",
"fields"                       => "2.03",
"File::Basename"               => "2.72",
"File::CheckTree"              => "4.3",
"File::Compare"                => "1.1003",
"File::Copy"                   => "2.07",
"File::DosGlob"                => "1.00",
"File::Find"                   => "1.07",
"File::Glob"                   => "1.02",
"File::Path"                   => "1.06",
"File::Spec"                   => "0.87",
"File::Spec::Cygwin"           => "1.1",
"File::Spec::Epoc"             => "1.1",
"File::Spec::Functions"        => "1.3",
"File::Spec::Mac"              => "1.4",
"File::Spec::OS2"              => "1.2",
"File::Spec::Unix"             => "1.5",
"File::Spec::VMS"              => "1.4",
"File::Spec::Win32"            => "1.4",
"File::stat"                   => "1.00",
"File::Temp"                   => "0.14",
"FileCache"                    => "1.03",
"FileHandle"                   => "2.01",
"filetest"                     => "1.01",
"Filter::Simple"               => "0.78",
"Filter::Util::Call"           => "1.0601",
"FindBin"                      => "1.44",
"GDBM_File"                    => "1.07",
"Getopt::Long"                 => "2.34",
"Getopt::Std"                  => "1.05",
"Hash::Util"                   => "0.05",
"I18N::Collate"                => "1.00",
"I18N::Langinfo"               => "0.02",
"I18N::LangTags"               => "0.29",
"I18N::LangTags::List"         => "0.29",
"if"                           => "0.03",
"integer"                      => "1.00",
"IO"                           => "1.21",
"IO::Dir"                      => "1.04",
"IO::File"                     => "1.10",
"IO::Handle"                   => "1.24",
"IO::Pipe"                     => "1.123",
"IO::Poll"                     => "0.06",
"IO::Seekable"                 => "1.09",
"IO::Select"                   => "1.16",
"IO::Socket"                   => "1.28",
"IO::Socket::INET"             => "1.27",
"IO::Socket::UNIX"             => "1.21",
"IPC::Msg"                     => "1.02",
"IPC::Open2"                   => "1.01",
"IPC::Open3"                   => "1.0106",
"IPC::Semaphore"               => "1.02",
"IPC::SysV"                    => "1.04",
"JNI"                          => "0.2",
"JPL::AutoLoader"              => undef,
"JPL::Class"                   => undef,
"JPL::Compile"                 => undef,
"less"                         => "0.01",
"lib"                          => "0.5565",
"List::Util"                   => "1.13",
"locale"                       => "1.00",
"Locale::Constants"            => "2.01",
"Locale::Country"              => "2.61",
"Locale::Currency"             => "2.21",
"Locale::Language"             => "2.21",
"Locale::Maketext"             => "1.08",
"Locale::Maketext::Guts"       => undef,
"Locale::Maketext::GutsLoader" => undef,
"Locale::Script"               => "2.21",
"Math::BigFloat"               => "1.44",
"Math::BigFloat::Trace"        => "0.01",
"Math::BigInt"                 => "1.70",
"Math::BigInt::Calc"           => "0.40",
"Math::BigInt::CalcEmu"        => "0.04",
"Math::BigInt::Trace"          => "0.01",
"Math::BigRat"                 => "0.12",
"Math::Complex"                => "1.34",
"Math::Trig"                   => "1.02",
"Memoize"                      => "1.01",
"Memoize::AnyDBM_File"         => "0.65",
"Memoize::Expire"              => "1.00",
"Memoize::ExpireFile"          => "1.01",
"Memoize::ExpireTest"          => "0.65",
"Memoize::NDBM_File"           => "0.65",
"Memoize::SDBM_File"           => "0.65",
"Memoize::Storable"            => "0.65",
"MIME::Base64"                 => "3.01",
"MIME::QuotedPrint"            => "3.01",
"NDBM_File"                    => "1.05",
"Net::Cmd"                     => "2.24",
"Net::Config"                  => "1.10",
"Net::Domain"                  => "2.19",
"Net::FTP"                     => "2.72",
"Net::FTP::A"                  => "1.16",
"Net::FTP::dataconn"           => "0.11",
"Net::FTP::E"                  => "0.01",
"Net::FTP::I"                  => "1.12",
"Net::FTP::L"                  => "0.01",
"Net::hostent"                 => "1.01",
"Net::netent"                  => "1.00",
"Net::Netrc"                   => "2.12",
"Net::NNTP"                    => "2.22",
"Net::Ping"                    => "2.31",
"Net::POP3"                    => "2.24",
"Net::protoent"                => "1.00",
"Net::servent"                 => "1.01",
"Net::SMTP"                    => "2.26",
"Net::Time"                    => "2.09",
"NEXT"                         => "0.60",
"O"                            => "1.00",
"ODBM_File"                    => "1.05",
"Opcode"                       => "1.05",
"open"                         => "1.03",
"ops"                          => "1.00",
"OS2::DLL"                     => "1.02",
"OS2::ExtAttr"                 => "0.02",
"OS2::PrfDB"                   => "0.03",
"OS2::Process"                 => "1.01",
"OS2::REXX"                    => "1.02",
"overload"                     => "1.01",
"PerlIO"                       => "1.03",
"PerlIO::encoding"             => "0.07",
"PerlIO::scalar"               => "0.02",
"PerlIO::via"                  => "0.02",
"PerlIO::via::QuotedPrint"     => "0.06",
"Pod::Checker"                 => "1.41",
"Pod::Find"                    => "0.24",
"Pod::Functions"               => "1.02",
"Pod::Html"                    => "1.0502",
"Pod::InputObjects"            => "1.14",
"Pod::LaTeX"                   => "0.55",
"Pod::Man"                     => "1.37",
"Pod::ParseLink"               => "1.06",
"Pod::Parser"                  => "1.14",
"Pod::ParseUtils"              => "0.3",
"Pod::Perldoc"                 => "3.12",
"Pod::Perldoc::BaseTo"         => undef,
"Pod::Perldoc::GetOptsOO"      => undef,
"Pod::Perldoc::ToChecker"      => undef,
"Pod::Perldoc::ToMan"          => undef,
"Pod::Perldoc::ToNroff"        => undef,
"Pod::Perldoc::ToPod"          => undef,
"Pod::Perldoc::ToRtf"          => undef,
"Pod::Perldoc::ToText"         => undef,
"Pod::Perldoc::ToTk"           => "undef",
"Pod::Perldoc::ToXml"          => undef,
"Pod::Plainer"                 => "0.01",
"Pod::PlainText"               => "2.02",
"Pod::Select"                  => "1.13",
"Pod::Text"                    => "2.21",
"Pod::Text::Color"             => "1.04",
"Pod::Text::Overstrike"        => "1.1",
"Pod::Text::Termcap"           => "1.11",
"Pod::Usage"                   => "1.16",
"POSIX"                        => "1.08",
"re"                           => "0.04",
"Safe"                         => "2.10",
"Scalar::Util"                 => "1.13",
"SDBM_File"                    => "1.04",
"Search::Dict"                 => "1.02",
"SelectSaver"                  => "1.00",
"SelfLoader"                   => "1.0904",
"Shell"                        => "0.5.2",
"sigtrap"                      => "1.02",
"Socket"                       => "1.77",
"sort"                         => "1.02",
"Storable"                     => "2.12",
"strict"                       => "1.03",
"subs"                         => "1.00",
"Switch"                       => "2.10",
"Symbol"                       => "1.05",
"Sys::Hostname"                => "1.11",
"Sys::Syslog"                  => "0.05",
"Term::ANSIColor"              => "1.08",
"Term::Cap"                    => "1.08",
"Term::Complete"               => "1.401",
"Term::ReadLine"               => "1.01",
"Test"                         => "1.24",
"Test::Builder"                => "0.17",
"Test::Harness"                => "2.40",
"Test::Harness::Assert"        => "0.02",
"Test::Harness::Iterator"      => "0.02",
"Test::Harness::Straps"        => "0.19",
"Test::More"                   => "0.47",
"Test::Simple"                 => "0.47",
"Text::Abbrev"                 => "1.01",
"Text::Balanced"               => "1.95",
"Text::ParseWords"             => "3.21",
"Text::Soundex"                => "1.01",
"Text::Tabs"                   => "98.112801",
"Text::Wrap"                   => "2001.09291",
"Thread"                       => "2.00",
"Thread::Queue"                => "2.00",
"Thread::Semaphore"            => "2.01",
"Thread::Signal"               => "1.00",
"Thread::Specific"             => "1.00",
"threads"                      => "1.03",
"threads::shared"              => "0.92",
"Tie::Array"                   => "1.03",
"Tie::File"                    => "0.97",
"Tie::Handle"                  => "4.1",
"Tie::Hash"                    => "1.01",
"Tie::Memoize"                 => "1.0",
"Tie::RefHash"                 => "1.31",
"Tie::Scalar"                  => "1.00",
"Tie::SubstrHash"              => "1.00",
"Time::gmtime"                 => "1.02",
"Time::HiRes"                  => "1.59",
"Time::Local"                  => "1.07",
"Time::localtime"              => "1.02",
"Time::tm"                     => "1.00",
"Unicode"                      => "4.0.1",
"Unicode::Collate"             => "0.33",
"Unicode::Normalize"           => "0.28",
"Unicode::UCD"                 => "0.22",
"UNIVERSAL"                    => "1.01",
"User::grent"                  => "1.00",
"User::pwent"                  => "1.00",
"utf8"                         => "1.03",
"vars"                         => "1.01",
"VMS::DCLsym"                  => "1.02",
"VMS::Filespec"                => "1.11",
"VMS::Stdio"                   => "2.3",
"vmsish"                       => "1.01",
"warnings"                     => "1.03",
"warnings::register"           => "1.00",
"XS::APItest"                  => "0.03",
"XS::Typemap"                  => "0.01",
"XSLoader"                     => "0.02",
};

1;
