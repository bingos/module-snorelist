package Module::CoreList::Perl5009005;

use strict;
use warnings;

use vars qw[$VERSION $released $version $deprecated];

$VERSION = '5.009005';

$released = '2007-07-07';

$version =
{
"AnyDBM_File"                               => "1.00",
"Archive::Extract"                          => "0.22_01",
"Archive::Tar"                              => "1.32",
"Archive::Tar::Constant"                    => "0.02",
"Archive::Tar::File"                        => "0.02",
"Attribute::Handlers"                       => "0.78_06",
"attributes"                                => "0.08",
"attrs"                                     => "1.02",
"AutoLoader"                                => "5.63",
"AutoSplit"                                 => "1.05",
"autouse"                                   => "1.06",
"B"                                         => "1.16",
"B::Concise"                                => "0.72",
"B::Debug"                                  => "1.05",
"B::Deparse"                                => "0.82",
"B::Lint"                                   => "1.09",
"B::Showlex"                                => "1.02",
"B::Terse"                                  => "1.05",
"B::Xref"                                   => "1.01",
"base"                                      => "2.12",
"Benchmark"                                 => "1.1",
"bigint"                                    => "0.22",
"bignum"                                    => "0.22",
"bigrat"                                    => "0.22",
"blib"                                      => "1.03",
"bytes"                                     => "1.03",
"Carp"                                      => "1.07",
"Carp::Heavy"                               => "1.07",
"CGI"                                       => "3.29",
"CGI::Apache"                               => "1.00",
"CGI::Carp"                                 => "1.29",
"CGI::Cookie"                               => "1.28",
"CGI::Fast"                                 => "1.07",
"CGI::Pretty"                               => "1.08",
"CGI::Push"                                 => "1.04",
"CGI::Switch"                               => "1.00",
"CGI::Util"                                 => "1.5_01",
"charnames"                                 => "1.06",
"Class::ISA"                                => "0.33",
"Class::Struct"                             => "0.63",
"Compress::Raw::Zlib"                       => "2.005",
"Compress::Zlib"                            => "2.005",
"Config"                                    => undef,
"Config::Extensions"                        => "0.01",
"constant"                                  => "1.10",
"CPAN"                                      => "1.9102",
"CPAN::Debug"                               => "5.400955",
"CPAN::FirstTime"                           => "5.401669",
"CPAN::HandleConfig"                        => "5.401744",
"CPAN::Kwalify"                             => "5.401418",
"CPAN::Nox"                                 => "5.400844",
"CPAN::Queue"                               => "5.401704",
"CPAN::Tarzip"                              => "5.401717",
"CPAN::Version"                             => "5.401387",
"CPANPLUS"                                  => "0.81_01",
"CPANPLUS::Backend"                         => undef,
"CPANPLUS::Backend::RV"                     => undef,
"CPANPLUS::Config"                          => undef,
"CPANPLUS::Configure"                       => undef,
"CPANPLUS::Configure::Setup"                => undef,
"CPANPLUS::Dist"                            => undef,
"CPANPLUS::Dist::Base"                      => "0.01",
"CPANPLUS::Dist::Build"                     => "0.06_01",
"CPANPLUS::Dist::Build::Constants"          => "0.01",
"CPANPLUS::Dist::MM"                        => undef,
"CPANPLUS::Dist::Sample"                    => undef,
"CPANPLUS::Error"                           => undef,
"CPANPLUS::inc"                             => undef,
"CPANPLUS::Internals"                       => "0.81_01",
"CPANPLUS::Internals::Constants"            => "0.01",
"CPANPLUS::Internals::Constants::Report"    => "0.01",
"CPANPLUS::Internals::Extract"              => undef,
"CPANPLUS::Internals::Fetch"                => undef,
"CPANPLUS::Internals::Report"               => undef,
"CPANPLUS::Internals::Search"               => undef,
"CPANPLUS::Internals::Source"               => undef,
"CPANPLUS::Internals::Utils"                => undef,
"CPANPLUS::Internals::Utils::Autoflush"     => undef,
"CPANPLUS::Module"                          => undef,
"CPANPLUS::Module::Author"                  => undef,
"CPANPLUS::Module::Author::Fake"            => undef,
"CPANPLUS::Module::Checksums"               => undef,
"CPANPLUS::Module::Fake"                    => undef,
"CPANPLUS::Module::Signature"               => undef,
"CPANPLUS::Selfupdate"                      => undef,
"CPANPLUS::Shell"                           => undef,
"CPANPLUS::Shell::Classic"                  => "0.0562",
"CPANPLUS::Shell::Default"                  => "0.81_01",
"CPANPLUS::Shell::Default::Plugins::Remote" => undef,
"CPANPLUS::Shell::Default::Plugins::Source" => undef,
"Cwd"                                       => "3.25",
"Data::Dumper"                              => "2.121_13",
"DB"                                        => "1.01",
"DB_File"                                   => "1.815",
"DBM_Filter"                                => "0.02",
"DBM_Filter::compress"                      => "0.01",
"DBM_Filter::encode"                        => "0.01",
"DBM_Filter::int32"                         => "0.01",
"DBM_Filter::null"                          => "0.01",
"DBM_Filter::utf8"                          => "0.01",
"Devel::DProf"                              => "20050603.00",
"Devel::InnerPackage"                       => "0.3",
"Devel::Peek"                               => "1.03",
"Devel::PPPort"                             => "3.11_01",
"Devel::SelfStubber"                        => "1.03",
"diagnostics"                               => "1.17",
"Digest"                                    => "1.15",
"Digest::base"                              => "1.00",
"Digest::file"                              => "1.00",
"Digest::MD5"                               => "2.36_01",
"Digest::SHA"                               => "5.44",
"DirHandle"                                 => "1.01",
"Dumpvalue"                                 => "1.12",
"DynaLoader"                                => "1.08",
"Encode"                                    => "2.23",
"Encode::Alias"                             => "2.07",
"Encode::Byte"                              => "2.03",
"Encode::CJKConstants"                      => "2.02",
"Encode::CN"                                => "2.02",
"Encode::CN::HZ"                            => "2.04",
"Encode::Config"                            => "2.04",
"Encode::EBCDIC"                            => "2.02",
"Encode::Encoder"                           => "2.01",
"Encode::Encoding"                          => "2.05",
"Encode::GSM0338"                           => "2.00",
"Encode::Guess"                             => "2.02",
"Encode::JP"                                => "2.03",
"Encode::JP::H2Z"                           => "2.02",
"Encode::JP::JIS7"                          => "2.03",
"Encode::KR"                                => "2.02",
"Encode::KR::2022_KR"                       => "2.02",
"Encode::MIME::Header"                      => "2.05",
"Encode::MIME::Header::ISO_2022_JP"         => "1.03",
"Encode::MIME::Name"                        => "1.01",
"Encode::Symbol"                            => "2.02",
"Encode::TW"                                => "2.02",
"Encode::Unicode"                           => "2.05",
"Encode::Unicode::UTF7"                     => "2.04",
"encoding"                                  => "2.06",
"encoding::warnings"                        => "0.11",
"English"                                   => "1.04",
"Env"                                       => "1.00",
"Errno"                                     => "1.10",
"Exporter"                                  => "5.60",
"Exporter::Heavy"                           => "5.60",
"ExtUtils::CBuilder"                        => "0.19",
"ExtUtils::CBuilder::Base"                  => "0.12",
"ExtUtils::CBuilder::Platform::aix"         => "0.12",
"ExtUtils::CBuilder::Platform::cygwin"      => "0.12",
"ExtUtils::CBuilder::Platform::darwin"      => "0.12",
"ExtUtils::CBuilder::Platform::dec_osf"     => "0.01",
"ExtUtils::CBuilder::Platform::os2"         => "0.13",
"ExtUtils::CBuilder::Platform::Unix"        => "0.12",
"ExtUtils::CBuilder::Platform::VMS"         => "0.12",
"ExtUtils::CBuilder::Platform::Windows"     => "0.13",
"ExtUtils::Command"                         => "1.13",
"ExtUtils::Command::MM"                     => "0.07",
"ExtUtils::Constant"                        => "0.2",
"ExtUtils::Constant::Base"                  => "0.04",
"ExtUtils::Constant::ProxySubs"             => "0.03",
"ExtUtils::Constant::Utils"                 => "0.01",
"ExtUtils::Constant::XS"                    => "0.02",
"ExtUtils::Embed"                           => "1.26",
"ExtUtils::Install"                         => "1.41_01",
"ExtUtils::Installed"                       => "1.41",
"ExtUtils::Liblist"                         => "1.03",
"ExtUtils::Liblist::Kid"                    => "1.33",
"ExtUtils::MakeMaker"                       => "6.36",
"ExtUtils::MakeMaker::bytes"                => "0.03",
"ExtUtils::MakeMaker::Config"               => "0.04",
"ExtUtils::MakeMaker::vmsish"               => "0.03",
"ExtUtils::Manifest"                        => "1.51_01",
"ExtUtils::Miniperl"                        => undef,
"ExtUtils::Mkbootstrap"                     => "1.17",
"ExtUtils::Mksymlists"                      => "1.21",
"ExtUtils::MM"                              => "0.07",
"ExtUtils::MM_AIX"                          => "0.05",
"ExtUtils::MM_Any"                          => "0.15",
"ExtUtils::MM_BeOS"                         => "1.07",
"ExtUtils::MM_Cygwin"                       => "1.1",
"ExtUtils::MM_DOS"                          => "0.04",
"ExtUtils::MM_MacOS"                        => "1.1",
"ExtUtils::MM_NW5"                          => "2.1",
"ExtUtils::MM_OS2"                          => "1.07",
"ExtUtils::MM_QNX"                          => "0.04",
"ExtUtils::MM_Unix"                         => "1.54_01",
"ExtUtils::MM_UWIN"                         => "0.04",
"ExtUtils::MM_VMS"                          => "5.76",
"ExtUtils::MM_VOS"                          => "0.04",
"ExtUtils::MM_Win32"                        => "1.15",
"ExtUtils::MM_Win95"                        => "0.06",
"ExtUtils::MY"                              => "0.03",
"ExtUtils::Packlist"                        => "1.41",
"ExtUtils::ParseXS"                         => "2.18",
"ExtUtils::testlib"                         => "1.17",
"ExtUtils::XSSymSet"                        => "1.1",
"Fatal"                                     => "1.05",
"Fcntl"                                     => "1.06",
"feature"                                   => "1.10",
"fields"                                    => "2.12",
"File::Basename"                            => "2.76",
"File::CheckTree"                           => "4.3",
"File::Compare"                             => "1.1005",
"File::Copy"                                => "2.10",
"File::DosGlob"                             => "1.00",
"File::Fetch"                               => "0.10",
"File::Find"                                => "1.11",
"File::Glob"                                => "1.06",
"File::GlobMapper"                          => "0.000_02",
"File::Path"                                => "2.01",
"File::Spec"                                => "3.25",
"File::Spec::Cygwin"                        => "1.1_01",
"File::Spec::Epoc"                          => "1.1",
"File::Spec::Functions"                     => "1.3",
"File::Spec::Mac"                           => "1.4",
"File::Spec::OS2"                           => "1.2",
"File::Spec::Unix"                          => "1.5",
"File::Spec::VMS"                           => "1.4_01",
"File::Spec::Win32"                         => "1.6",
"File::stat"                                => "1.00",
"File::Temp"                                => "0.18",
"FileCache"                                 => "1.07",
"FileHandle"                                => "2.01",
"filetest"                                  => "1.01",
"Filter::Simple"                            => "0.82",
"Filter::Util::Call"                        => "1.0602",
"FindBin"                                   => "1.49",
"GDBM_File"                                 => "1.08",
"Getopt::Long"                              => "2.36",
"Getopt::Std"                               => "1.05",
"Hash::Util"                                => "0.07",
"Hash::Util::FieldHash"                     => "1.01",
"I18N::Collate"                             => "1.00",
"I18N::Langinfo"                            => "0.02",
"I18N::LangTags"                            => "0.35",
"I18N::LangTags::Detect"                    => "1.03",
"I18N::LangTags::List"                      => "0.35",
"if"                                        => "0.05",
"integer"                                   => "1.00",
"IO"                                        => "1.23_01",
"IO::Compress::Adapter::Deflate"            => "2.005",
"IO::Compress::Adapter::Identity"           => "2.005",
"IO::Compress::Base"                        => "2.005",
"IO::Compress::Base::Common"                => "2.005",
"IO::Compress::Deflate"                     => "2.005",
"IO::Compress::Gzip"                        => "2.005",
"IO::Compress::Gzip::Constants"             => "2.005",
"IO::Compress::RawDeflate"                  => "2.005",
"IO::Compress::Zip"                         => "2.005",
"IO::Compress::Zip::Constants"              => "2.005",
"IO::Compress::Zlib::Constants"             => "2.005",
"IO::Compress::Zlib::Extra"                 => "2.005",
"IO::Dir"                                   => "1.06",
"IO::File"                                  => "1.14",
"IO::Handle"                                => "1.27",
"IO::Pipe"                                  => "1.13",
"IO::Poll"                                  => "0.07",
"IO::Seekable"                              => "1.10",
"IO::Select"                                => "1.17",
"IO::Socket"                                => "1.30_01",
"IO::Socket::INET"                          => "1.31",
"IO::Socket::UNIX"                          => "1.23",
"IO::Uncompress::Adapter::Identity"         => "2.005",
"IO::Uncompress::Adapter::Inflate"          => "2.005",
"IO::Uncompress::AnyInflate"                => "2.005",
"IO::Uncompress::AnyUncompress"             => "2.005",
"IO::Uncompress::Base"                      => "2.005",
"IO::Uncompress::Gunzip"                    => "2.005",
"IO::Uncompress::Inflate"                   => "2.005",
"IO::Uncompress::RawInflate"                => "2.005",
"IO::Uncompress::Unzip"                     => "2.005",
"IO::Zlib"                                  => "1.05_01",
"IPC::Cmd"                                  => "0.36_01",
"IPC::Msg"                                  => "1.02",
"IPC::Open2"                                => "1.02",
"IPC::Open3"                                => "1.02",
"IPC::Semaphore"                            => "1.02",
"IPC::SysV"                                 => "1.04",
"less"                                      => "0.02",
"lib"                                       => "0.5565",
"List::Util"                                => "1.19",
"locale"                                    => "1.00",
"Locale::Constants"                         => "2.07",
"Locale::Country"                           => "2.07",
"Locale::Currency"                          => "2.07",
"Locale::Language"                          => "2.07",
"Locale::Maketext"                          => "1.10_01",
"Locale::Maketext::Guts"                    => undef,
"Locale::Maketext::GutsLoader"              => undef,
"Locale::Maketext::Simple"                  => "0.18",
"Locale::Script"                            => "2.07",
"Log::Message"                              => "0.01",
"Log::Message::Config"                      => "0.01",
"Log::Message::Handlers"                    => undef,
"Log::Message::Item"                        => undef,
"Log::Message::Simple"                      => "0.0201",
"Math::BigFloat"                            => "1.58",
"Math::BigFloat::Trace"                     => "0.01",
"Math::BigInt"                              => "1.87",
"Math::BigInt::Calc"                        => "0.51",
"Math::BigInt::CalcEmu"                     => "0.05",
"Math::BigInt::FastCalc"                    => "0.15_01",
"Math::BigInt::Trace"                       => "0.01",
"Math::BigRat"                              => "0.19",
"Math::Complex"                             => "1.37",
"Math::Trig"                                => "1.04",
"Memoize"                                   => "1.01_02",
"Memoize::AnyDBM_File"                      => "0.65",
"Memoize::Expire"                           => "1.00",
"Memoize::ExpireFile"                       => "1.01",
"Memoize::ExpireTest"                       => "0.65",
"Memoize::NDBM_File"                        => "0.65",
"Memoize::SDBM_File"                        => "0.65",
"Memoize::Storable"                         => "0.65",
"MIME::Base64"                              => "3.07_01",
"MIME::QuotedPrint"                         => "3.07",
"Module::Build"                             => "0.2808",
"Module::Build::Base"                       => undef,
"Module::Build::Compat"                     => "0.03",
"Module::Build::Config"                     => undef,
"Module::Build::ConfigData"                 => undef,
"Module::Build::Cookbook"                   => undef,
"Module::Build::ModuleInfo"                 => undef,
"Module::Build::Notes"                      => undef,
"Module::Build::Platform::aix"              => undef,
"Module::Build::Platform::Amiga"            => undef,
"Module::Build::Platform::cygwin"           => undef,
"Module::Build::Platform::darwin"           => undef,
"Module::Build::Platform::Default"          => undef,
"Module::Build::Platform::EBCDIC"           => undef,
"Module::Build::Platform::MacOS"            => undef,
"Module::Build::Platform::MPEiX"            => undef,
"Module::Build::Platform::os2"              => undef,
"Module::Build::Platform::RiscOS"           => undef,
"Module::Build::Platform::Unix"             => undef,
"Module::Build::Platform::VMS"              => undef,
"Module::Build::Platform::VOS"              => undef,
"Module::Build::Platform::Windows"          => undef,
"Module::Build::PodParser"                  => undef,
"Module::Build::PPMMaker"                   => undef,
"Module::Build::Version"                    => "0.7203",
"Module::Build::YAML"                       => "0.50",
"Module::CoreList"                          => "2.12",
"Module::Load"                              => "0.10",
"Module::Load::Conditional"                 => "0.16",
"Module::Loaded"                            => "0.01",
"Module::Pluggable"                         => "3.6",
"Module::Pluggable::Object"                 => "3.6",
"Moped::Msg"                                => "0.01",
"mro"                                       => "1.00",
"NDBM_File"                                 => "1.07",
"Net::Cmd"                                  => "2.28",
"Net::Config"                               => "1.11",
"Net::Domain"                               => "2.20",
"Net::FTP"                                  => "2.77",
"Net::FTP::A"                               => "1.18",
"Net::FTP::dataconn"                        => "0.11",
"Net::FTP::E"                               => "0.01",
"Net::FTP::I"                               => "1.12",
"Net::FTP::L"                               => "0.01",
"Net::hostent"                              => "1.01",
"Net::netent"                               => "1.00",
"Net::Netrc"                                => "2.12",
"Net::NNTP"                                 => "2.24",
"Net::Ping"                                 => "2.31_04",
"Net::POP3"                                 => "2.29",
"Net::protoent"                             => "1.00",
"Net::servent"                              => "1.01",
"Net::SMTP"                                 => "2.31",
"Net::Time"                                 => "2.10",
"NEXT"                                      => "0.60_01",
"O"                                         => "1.00",
"Object::Accessor"                          => "0.32",
"ODBM_File"                                 => "1.07",
"Opcode"                                    => "1.09",
"open"                                      => "1.05",
"ops"                                       => "1.01",
"overload"                                  => "1.06",
"Package::Constants"                        => "0.01",
"Params::Check"                             => "0.26",
"PerlIO"                                    => "1.04",
"PerlIO::encoding"                          => "0.10",
"PerlIO::scalar"                            => "0.05",
"PerlIO::via"                               => "0.04",
"PerlIO::via::QuotedPrint"                  => "0.06",
"Pod::Checker"                              => "1.43",
"Pod::Escapes"                              => "1.04",
"Pod::Find"                                 => "1.34",
"Pod::Functions"                            => "1.03",
"Pod::Html"                                 => "1.08",
"Pod::InputObjects"                         => "1.3",
"Pod::LaTeX"                                => "0.58",
"Pod::Man"                                  => "2.12",
"Pod::ParseLink"                            => "1.06",
"Pod::Parser"                               => "1.35",
"Pod::ParseUtils"                           => "1.35",
"Pod::Perldoc"                              => "3.14_01",
"Pod::Perldoc::BaseTo"                      => undef,
"Pod::Perldoc::GetOptsOO"                   => undef,
"Pod::Perldoc::ToChecker"                   => undef,
"Pod::Perldoc::ToMan"                       => undef,
"Pod::Perldoc::ToNroff"                     => undef,
"Pod::Perldoc::ToPod"                       => undef,
"Pod::Perldoc::ToRtf"                       => undef,
"Pod::Perldoc::ToText"                      => undef,
"Pod::Perldoc::ToTk"                        => undef,
"Pod::Perldoc::ToXml"                       => undef,
"Pod::Plainer"                              => "0.01",
"Pod::PlainText"                            => "2.02",
"Pod::Select"                               => "1.35",
"Pod::Simple"                               => "3.05",
"Pod::Simple::BlackBox"                     => undef,
"Pod::Simple::Checker"                      => "2.02",
"Pod::Simple::Debug"                        => undef,
"Pod::Simple::DumpAsText"                   => "2.02",
"Pod::Simple::DumpAsXML"                    => "2.02",
"Pod::Simple::HTML"                         => "3.03",
"Pod::Simple::HTMLBatch"                    => "3.02",
"Pod::Simple::HTMLLegacy"                   => "5.01",
"Pod::Simple::LinkSection"                  => undef,
"Pod::Simple::Methody"                      => "2.02",
"Pod::Simple::Progress"                     => "1.01",
"Pod::Simple::PullParser"                   => "2.02",
"Pod::Simple::PullParserEndToken"           => undef,
"Pod::Simple::PullParserStartToken"         => undef,
"Pod::Simple::PullParserTextToken"          => undef,
"Pod::Simple::PullParserToken"              => "2.02",
"Pod::Simple::RTF"                          => "2.02",
"Pod::Simple::Search"                       => "3.04",
"Pod::Simple::SimpleTree"                   => "2.02",
"Pod::Simple::Text"                         => "2.02",
"Pod::Simple::TextContent"                  => "2.02",
"Pod::Simple::TiedOutFH"                    => undef,
"Pod::Simple::Transcode"                    => undef,
"Pod::Simple::TranscodeDumb"                => "2.02",
"Pod::Simple::TranscodeSmart"               => undef,
"Pod::Simple::XMLOutStream"                 => "2.02",
"Pod::Text"                                 => "3.08",
"Pod::Text::Color"                          => "2.03",
"Pod::Text::Overstrike"                     => 2,
"Pod::Text::Termcap"                        => "2.03",
"Pod::Usage"                                => "1.35",
"POSIX"                                     => "1.13",
"re"                                        => "0.08",
"Safe"                                      => "2.12",
"Scalar::Util"                              => "1.19",
"SDBM_File"                                 => "1.06",
"Search::Dict"                              => "1.02",
"SelectSaver"                               => "1.01",
"SelfLoader"                                => "1.11",
"Shell"                                     => "0.72_01",
"sigtrap"                                   => "1.04",
"Socket"                                    => "1.79",
"sort"                                      => "2.01",
"Storable"                                  => "2.16",
"strict"                                    => "1.04",
"subs"                                      => "1.00",
"Switch"                                    => "2.13",
"Symbol"                                    => "1.06",
"Sys::Hostname"                             => "1.11",
"Sys::Syslog"                               => "0.18_01",
"Term::ANSIColor"                           => "1.12",
"Term::Cap"                                 => "1.09",
"Term::Complete"                            => "1.402",
"Term::ReadLine"                            => "1.02",
"Term::UI"                                  => "0.14_01",
"Term::UI::History"                         => undef,
"Test"                                      => "1.25",
"Test::Builder"                             => "0.70",
"Test::Builder::Module"                     => "0.68",
"Test::Builder::Tester"                     => "1.07",
"Test::Builder::Tester::Color"              => undef,
"Test::Harness"                             => "2.64",
"Test::Harness::Assert"                     => "0.02",
"Test::Harness::Iterator"                   => "0.02",
"Test::Harness::Point"                      => "0.01",
"Test::Harness::Results"                    => "0.01",
"Test::Harness::Straps"                     => "0.26",
"Test::Harness::Util"                       => "0.01",
"Test::More"                                => "0.70",
"Test::Simple"                              => "0.70",
"Text::Abbrev"                              => "1.01",
"Text::Balanced"                            => "2.0.0",
"Text::ParseWords"                          => "3.25",
"Text::Soundex"                             => "3.02",
"Text::Tabs"                                => "2007.1117",
"Text::Wrap"                                => "2006.1117",
"Thread"                                    => "3.02",
"Thread::Queue"                             => "2.00",
"Thread::Semaphore"                         => "2.01",
"threads"                                   => "1.63",
"threads::shared"                           => "1.12",
"Tie::Array"                                => "1.03",
"Tie::File"                                 => "0.97_02",
"Tie::Handle"                               => "4.1",
"Tie::Hash"                                 => "1.02",
"Tie::Hash::NamedCapture"                   => "0.06",
"Tie::Memoize"                              => "1.1",
"Tie::RefHash"                              => "1.37",
"Tie::Scalar"                               => "1.00",
"Tie::SubstrHash"                           => "1.00",
"Time::gmtime"                              => "1.03",
"Time::HiRes"                               => "1.9707",
"Time::Local"                               => "1.17",
"Time::localtime"                           => "1.02",
"Time::Piece"                               => "1.11_02",
"Time::Seconds"                             => undef,
"Time::tm"                                  => "1.00",
"Unicode"                                   => "5.0.0",
"Unicode::Collate"                          => "0.52",
"Unicode::Normalize"                        => "1.02",
"Unicode::UCD"                              => "0.25",
"UNIVERSAL"                                 => "1.04",
"User::grent"                               => "1.01",
"User::pwent"                               => "1.00",
"utf8"                                      => "1.07",
"vars"                                      => "1.01",
"version"                                   => "0.7203",
"VMS::DCLsym"                               => "1.03",
"VMS::Filespec"                             => "1.11",
"VMS::Stdio"                                => "2.3",
"vmsish"                                    => "1.02",
"warnings"                                  => "1.06",
"warnings::register"                        => "1.01",
"Win32"                                     => "0.30",
"Win32API::File"                            => "0.1001_01",
"Win32API::File::ExtUtils::Myconst2perl"    => 1,
"Win32CORE"                                 => "0.02",
"XS::APItest"                               => "0.12",
"XS::Typemap"                               => "0.02",
"XSLoader"                                  => "0.08",
};

1;
