package Module::CoreList::Perl5011;

use strict;
use warnings;

use vars qw[$VERSION $released $version $deprecated];

$VERSION = '5.011';

$released = '2009-10-02';

$version =
{
"AnyDBM_File"                                     => "1.00",
"App::Prove"                                      => "3.17",
"App::Prove::State"                               => "3.17",
"App::Prove::State::Result"                       => "3.17",
"App::Prove::State::Result::Test"                 => "3.17",
"Archive::Extract"                                => "0.34",
"Archive::Tar"                                    => "1.54",
"Archive::Tar::Constant"                          => "0.02",
"Archive::Tar::File"                              => "0.02",
"Attribute::Handlers"                             => "0.87",
"attributes"                                      => "0.12",
"autodie"                                         => "2.06_01",
"autodie::exception"                              => "2.06_01",
"autodie::exception::system"                      => "2.06_01",
"autodie::hints"                                  => "2.06_01",
"AutoLoader"                                      => "5.70",
"AutoSplit"                                       => "1.06",
"autouse"                                         => "1.06",
"B"                                               => "1.22",
"B::Concise"                                      => "0.76",
"B::Debug"                                        => "1.11",
"B::Deparse"                                      => "0.91",
"B::Lint"                                         => "1.11_01",
"B::Lint::Debug"                                  => "0.01",
"B::Showlex"                                      => "1.02",
"B::Terse"                                        => "1.05",
"B::Xref"                                         => "1.02",
"base"                                            => "2.14",
"Benchmark"                                       => "1.11",
"bigint"                                          => "0.23",
"bignum"                                          => "0.23",
"bigrat"                                          => "0.23",
"blib"                                            => "1.04",
"bytes"                                           => "1.03",
"Carp"                                            => "1.12",
"Carp::Heavy"                                     => "1.12",
"CGI"                                             => "3.45",
"CGI::Apache"                                     => "1.01",
"CGI::Carp"                                       => "3.45",
"CGI::Cookie"                                     => "1.29",
"CGI::Fast"                                       => "1.07",
"CGI::Pretty"                                     => "3.44",
"CGI::Push"                                       => "1.04",
"CGI::Switch"                                     => "1.01",
"CGI::Util"                                       => "3.45",
"charnames"                                       => "1.07",
"Class::ISA"                                      => "0.36",
"Class::Struct"                                   => "0.63",
"Compress::Raw::Bzip2"                            => "2.021",
"Compress::Raw::Zlib"                             => "2.021",
"Compress::Zlib"                                  => "2.021",
"Config"                                          => undef,
"Config::Extensions"                              => "0.01",
"constant"                                        => "1.19",
"CPAN"                                            => "1.94_51",
"CPAN::Author"                                    => "5.5",
"CPAN::Bundle"                                    => "5.5",
"CPAN::CacheMgr"                                  => "5.5",
"CPAN::Complete"                                  => "5.5",
"CPAN::Debug"                                     => "5.5",
"CPAN::DeferredCode"                              => "5.50",
"CPAN::Distribution"                              => "1.94",
"CPAN::Distroprefs"                               => 6,
"CPAN::Distrostatus"                              => "5.5",
"CPAN::Exception::blocked_urllist"                => "1.0",
"CPAN::Exception::RecursiveDependency"            => "5.5",
"CPAN::Exception::yaml_not_installed"             => "5.5",
"CPAN::FirstTime"                                 => "5.53",
"CPAN::FTP"                                       => "5.5002",
"CPAN::FTP::netrc"                                => "1.00",
"CPAN::HandleConfig"                              => "5.5",
"CPAN::Index"                                     => "1.94",
"CPAN::InfoObj"                                   => "5.5",
"CPAN::Kwalify"                                   => "5.50",
"CPAN::LWP::UserAgent"                            => "1.94",
"CPAN::Module"                                    => "5.5",
"CPAN::Nox"                                       => "5.50",
"CPAN::Prompt"                                    => "5.5",
"CPAN::Queue"                                     => "5.5",
"CPAN::Shell"                                     => "5.5",
"CPAN::Tarzip"                                    => "5.501",
"CPAN::URL"                                       => "5.5",
"CPAN::Version"                                   => "5.5",
"CPANPLUS"                                        => "0.88",
"CPANPLUS::Backend"                               => undef,
"CPANPLUS::Backend::RV"                           => undef,
"CPANPLUS::Config"                                => undef,
"CPANPLUS::Configure"                             => undef,
"CPANPLUS::Configure::Setup"                      => undef,
"CPANPLUS::Dist"                                  => undef,
"CPANPLUS::Dist::Autobundle"                      => undef,
"CPANPLUS::Dist::Base"                            => undef,
"CPANPLUS::Dist::Build"                           => "0.40",
"CPANPLUS::Dist::Build::Constants"                => "0.40",
"CPANPLUS::Dist::MM"                              => undef,
"CPANPLUS::Dist::Sample"                          => undef,
"CPANPLUS::Error"                                 => undef,
"CPANPLUS::Internals"                             => "0.88",
"CPANPLUS::Internals::Constants"                  => undef,
"CPANPLUS::Internals::Constants::Report"          => undef,
"CPANPLUS::Internals::Extract"                    => undef,
"CPANPLUS::Internals::Fetch"                      => undef,
"CPANPLUS::Internals::Report"                     => undef,
"CPANPLUS::Internals::Search"                     => undef,
"CPANPLUS::Internals::Source"                     => undef,
"CPANPLUS::Internals::Source::Memory"             => undef,
"CPANPLUS::Internals::Source::SQLite"             => undef,
"CPANPLUS::Internals::Source::SQLite::Tie"        => undef,
"CPANPLUS::Internals::Utils"                      => undef,
"CPANPLUS::Internals::Utils::Autoflush"           => undef,
"CPANPLUS::Module"                                => undef,
"CPANPLUS::Module::Author"                        => undef,
"CPANPLUS::Module::Author::Fake"                  => undef,
"CPANPLUS::Module::Checksums"                     => undef,
"CPANPLUS::Module::Fake"                          => undef,
"CPANPLUS::Module::Signature"                     => undef,
"CPANPLUS::Selfupdate"                            => undef,
"CPANPLUS::Shell"                                 => undef,
"CPANPLUS::Shell::Classic"                        => "0.0562",
"CPANPLUS::Shell::Default"                        => "0.88",
"CPANPLUS::Shell::Default::Plugins::CustomSource" => undef,
"CPANPLUS::Shell::Default::Plugins::Remote"       => undef,
"CPANPLUS::Shell::Default::Plugins::Source"       => undef,
"Cwd"                                             => "3.3002",
"Data::Dumper"                                    => "2.125",
"DB"                                              => "1.02",
"DB_File"                                         => "1.820",
"DBM_Filter"                                      => "0.02",
"DBM_Filter::compress"                            => "0.02",
"DBM_Filter::encode"                              => "0.02",
"DBM_Filter::int32"                               => "0.02",
"DBM_Filter::null"                                => "0.02",
"DBM_Filter::utf8"                                => "0.02",
"deprecate"                                       => "0.01",
"Devel::DProf"                                    => "20080331.00",
"Devel::DProf::dprof::V"                          => undef,
"Devel::InnerPackage"                             => "0.3",
"Devel::Peek"                                     => "1.04",
"Devel::PPPort"                                   => "3.19",
"Devel::SelfStubber"                              => "1.03",
"diagnostics"                                     => "1.17",
"Digest"                                          => "1.16",
"Digest::base"                                    => "1.16",
"Digest::file"                                    => "1.16",
"Digest::MD5"                                     => "2.39",
"Digest::SHA"                                     => "5.47",
"DirHandle"                                       => "1.03",
"Dumpvalue"                                       => "1.13",
"DynaLoader"                                      => "1.10",
"Encode"                                          => "2.37",
"Encode::Alias"                                   => "2.12",
"Encode::Byte"                                    => "2.03",
"Encode::CJKConstants"                            => "2.02",
"Encode::CN"                                      => "2.02",
"Encode::CN::HZ"                                  => "2.05",
"Encode::Config"                                  => "2.05",
"Encode::EBCDIC"                                  => "2.02",
"Encode::Encoder"                                 => "2.01",
"Encode::Encoding"                                => "2.05",
"Encode::GSM0338"                                 => "2.01",
"Encode::Guess"                                   => "2.03",
"Encode::JP"                                      => "2.03",
"Encode::JP::H2Z"                                 => "2.02",
"Encode::JP::JIS7"                                => "2.04",
"Encode::KR"                                      => "2.02",
"Encode::KR::2022_KR"                             => "2.02",
"Encode::MIME::Header"                            => "2.11",
"Encode::MIME::Header::ISO_2022_JP"               => "1.03",
"Encode::MIME::Name"                              => "1.01",
"Encode::Symbol"                                  => "2.02",
"Encode::TW"                                      => "2.02",
"Encode::Unicode"                                 => "2.06",
"Encode::Unicode::UTF7"                           => "2.04",
"encoding"                                        => "2.6_01",
"encoding::warnings"                              => "0.11",
"English"                                         => "1.04",
"Env"                                             => "1.00",
"Errno"                                           => "1.11",
"Exporter"                                        => "5.64",
"Exporter::Heavy"                                 => "5.64",
"ExtUtils::CBuilder"                              => "0.2602",
"ExtUtils::CBuilder::Base"                        => "0.2602",
"ExtUtils::CBuilder::Platform::aix"               => "0.2602",
"ExtUtils::CBuilder::Platform::cygwin"            => "0.2602",
"ExtUtils::CBuilder::Platform::darwin"            => "0.2602",
"ExtUtils::CBuilder::Platform::dec_osf"           => "0.2602",
"ExtUtils::CBuilder::Platform::os2"               => "0.2602",
"ExtUtils::CBuilder::Platform::Unix"              => "0.2602",
"ExtUtils::CBuilder::Platform::VMS"               => "0.2602",
"ExtUtils::CBuilder::Platform::Windows"           => "0.2602",
"ExtUtils::Command"                               => "1.16",
"ExtUtils::Command::MM"                           => "6.55_02",
"ExtUtils::Constant"                              => "0.22",
"ExtUtils::Constant::Base"                        => "0.04",
"ExtUtils::Constant::ProxySubs"                   => "0.06",
"ExtUtils::Constant::Utils"                       => "0.02",
"ExtUtils::Constant::XS"                          => "0.03",
"ExtUtils::Embed"                                 => "1.28",
"ExtUtils::Install"                               => "1.54",
"ExtUtils::Installed"                             => "1.999_001",
"ExtUtils::Liblist"                               => "6.55_02",
"ExtUtils::Liblist::Kid"                          => "6.5502",
"ExtUtils::MakeMaker"                             => "6.55_02",
"ExtUtils::MakeMaker::Config"                     => "6.55_02",
"ExtUtils::Manifest"                              => "1.56",
"ExtUtils::Miniperl"                              => undef,
"ExtUtils::Mkbootstrap"                           => "6.55_02",
"ExtUtils::Mksymlists"                            => "6.55_02",
"ExtUtils::MM"                                    => "6.55_02",
"ExtUtils::MM_AIX"                                => "6.55_02",
"ExtUtils::MM_Any"                                => "6.55_02",
"ExtUtils::MM_BeOS"                               => "6.55_02",
"ExtUtils::MM_Cygwin"                             => "6.55_02",
"ExtUtils::MM_Darwin"                             => "6.55_02",
"ExtUtils::MM_DOS"                                => "6.5502",
"ExtUtils::MM_MacOS"                              => "6.5502",
"ExtUtils::MM_NW5"                                => "6.55_02",
"ExtUtils::MM_OS2"                                => "6.55_02",
"ExtUtils::MM_QNX"                                => "6.55_02",
"ExtUtils::MM_Unix"                               => "6.55_02",
"ExtUtils::MM_UWIN"                               => "6.5502",
"ExtUtils::MM_VMS"                                => "6.55_02",
"ExtUtils::MM_VOS"                                => "6.55_02",
"ExtUtils::MM_Win32"                              => "6.55_02",
"ExtUtils::MM_Win95"                              => "6.55_02",
"ExtUtils::MY"                                    => "6.5502",
"ExtUtils::Packlist"                              => "1.43",
"ExtUtils::ParseXS"                               => "2.200403",
"ExtUtils::testlib"                               => "6.5502",
"ExtUtils::XSSymSet"                              => "1.1",
"Fatal"                                           => "2.06_01",
"Fcntl"                                           => "1.06",
"feature"                                         => "1.13",
"fields"                                          => "2.14",
"File::Basename"                                  => "2.78",
"File::CheckTree"                                 => "4.4",
"File::Compare"                                   => "1.1006",
"File::Copy"                                      => "2.16",
"File::DosGlob"                                   => "1.01",
"File::Fetch"                                     => "0.20",
"File::Find"                                      => "1.14",
"File::Glob"                                      => "1.06",
"File::GlobMapper"                                => "1.000",
"File::Path"                                      => "2.07_03",
"File::Spec"                                      => "3.30",
"File::Spec::Cygwin"                              => "3.30",
"File::Spec::Epoc"                                => "3.30",
"File::Spec::Functions"                           => "3.30",
"File::Spec::Mac"                                 => "3.30",
"File::Spec::OS2"                                 => "3.30",
"File::Spec::Unix"                                => "3.30",
"File::Spec::VMS"                                 => "3.30",
"File::Spec::Win32"                               => "3.30",
"File::stat"                                      => "1.02",
"File::Temp"                                      => "0.22",
"FileCache"                                       => "1.08",
"FileHandle"                                      => "2.02",
"filetest"                                        => "1.02",
"Filter::Simple"                                  => "0.84",
"Filter::Util::Call"                              => "1.08",
"FindBin"                                         => "1.50",
"GDBM_File"                                       => "1.09",
"Getopt::Long"                                    => "2.38",
"Getopt::Std"                                     => "1.06",
"Hash::Util"                                      => "0.07",
"Hash::Util::FieldHash"                           => "1.04",
"I18N::Collate"                                   => "1.01",
"I18N::Langinfo"                                  => "0.02",
"I18N::LangTags"                                  => "0.35",
"I18N::LangTags::Detect"                          => "1.03",
"I18N::LangTags::List"                            => "0.35",
"if"                                              => "0.05",
"integer"                                         => "1.00",
"IO"                                              => "1.25_01",
"IO::Compress::Adapter::Bzip2"                    => "2.021",
"IO::Compress::Adapter::Deflate"                  => "2.021",
"IO::Compress::Adapter::Identity"                 => "2.021",
"IO::Compress::Base"                              => "2.021",
"IO::Compress::Base::Common"                      => "2.021",
"IO::Compress::Bzip2"                             => "2.021",
"IO::Compress::Deflate"                           => "2.021",
"IO::Compress::Gzip"                              => "2.021",
"IO::Compress::Gzip::Constants"                   => "2.021",
"IO::Compress::RawDeflate"                        => "2.021",
"IO::Compress::Zip"                               => "2.021",
"IO::Compress::Zip::Constants"                    => "2.021",
"IO::Compress::Zlib::Constants"                   => "2.021",
"IO::Compress::Zlib::Extra"                       => "2.021",
"IO::Dir"                                         => "1.07",
"IO::File"                                        => "1.14",
"IO::Handle"                                      => "1.28",
"IO::Pipe"                                        => "1.13",
"IO::Poll"                                        => "0.07",
"IO::Seekable"                                    => "1.10",
"IO::Select"                                      => "1.17",
"IO::Socket"                                      => "1.31",
"IO::Socket::INET"                                => "1.31",
"IO::Socket::UNIX"                                => "1.23",
"IO::Uncompress::Adapter::Bunzip2"                => "2.021",
"IO::Uncompress::Adapter::Identity"               => "2.021",
"IO::Uncompress::Adapter::Inflate"                => "2.021",
"IO::Uncompress::AnyInflate"                      => "2.021",
"IO::Uncompress::AnyUncompress"                   => "2.021",
"IO::Uncompress::Base"                            => "2.021",
"IO::Uncompress::Bunzip2"                         => "2.021",
"IO::Uncompress::Gunzip"                          => "2.021",
"IO::Uncompress::Inflate"                         => "2.021",
"IO::Uncompress::RawInflate"                      => "2.021",
"IO::Uncompress::Unzip"                           => "2.021",
"IO::Zlib"                                        => "1.10",
"IPC::Cmd"                                        => "0.50",
"IPC::Msg"                                        => "2.01",
"IPC::Open2"                                      => "1.03",
"IPC::Open3"                                      => "1.05",
"IPC::Semaphore"                                  => "2.01",
"IPC::SharedMem"                                  => "2.01",
"IPC::SysV"                                       => "2.01",
"less"                                            => "0.02",
"lib"                                             => "0.62",
"List::Util"                                      => "1.21",
"List::Util::PP"                                  => "1.21",
"List::Util::XS"                                  => "1.21",
"locale"                                          => "1.00",
"Locale::Constants"                               => "2.07",
"Locale::Country"                                 => "2.07",
"Locale::Currency"                                => "2.07",
"Locale::Language"                                => "2.07",
"Locale::Maketext"                                => "1.13",
"Locale::Maketext::Guts"                          => "1.13",
"Locale::Maketext::GutsLoader"                    => "1.13",
"Locale::Maketext::Simple"                        => "0.21",
"Locale::Script"                                  => "2.07",
"Log::Message"                                    => "0.02",
"Log::Message::Config"                            => "0.01",
"Log::Message::Handlers"                          => undef,
"Log::Message::Item"                              => undef,
"Log::Message::Simple"                            => "0.06",
"Math::BigFloat"                                  => "1.60",
"Math::BigFloat::Trace"                           => "0.01",
"Math::BigInt"                                    => "1.89_01",
"Math::BigInt::Calc"                              => "0.52",
"Math::BigInt::CalcEmu"                           => "0.05",
"Math::BigInt::FastCalc"                          => "0.19",
"Math::BigInt::Trace"                             => "0.01",
"Math::BigRat"                                    => "0.24",
"Math::Complex"                                   => "1.56",
"Math::Trig"                                      => "1.2",
"Memoize"                                         => "1.01_03",
"Memoize::AnyDBM_File"                            => "0.65",
"Memoize::Expire"                                 => "1.00",
"Memoize::ExpireFile"                             => "1.01",
"Memoize::ExpireTest"                             => "0.65",
"Memoize::NDBM_File"                              => "0.65",
"Memoize::SDBM_File"                              => "0.65",
"Memoize::Storable"                               => "0.65",
"MIME::Base64"                                    => "3.08",
"MIME::QuotedPrint"                               => "3.08",
"Module::Build"                                   => "0.35",
"Module::Build::Base"                             => "0.35",
"Module::Build::Compat"                           => "0.35",
"Module::Build::Config"                           => "0.35",
"Module::Build::ConfigData"                       => undef,
"Module::Build::Cookbook"                         => "0.35",
"Module::Build::Dumper"                           => "0.35",
"Module::Build::ModuleInfo"                       => "0.35",
"Module::Build::Notes"                            => "0.35",
"Module::Build::Platform::aix"                    => "0.35",
"Module::Build::Platform::Amiga"                  => "0.35",
"Module::Build::Platform::cygwin"                 => "0.35",
"Module::Build::Platform::darwin"                 => "0.35",
"Module::Build::Platform::Default"                => "0.35",
"Module::Build::Platform::EBCDIC"                 => "0.35",
"Module::Build::Platform::MacOS"                  => "0.35",
"Module::Build::Platform::MPEiX"                  => "0.35",
"Module::Build::Platform::os2"                    => "0.35",
"Module::Build::Platform::RiscOS"                 => "0.35",
"Module::Build::Platform::Unix"                   => "0.35",
"Module::Build::Platform::VMS"                    => "0.35",
"Module::Build::Platform::VOS"                    => "0.35",
"Module::Build::Platform::Windows"                => "0.35",
"Module::Build::PodParser"                        => "0.35",
"Module::Build::PPMMaker"                         => "0.35",
"Module::Build::Version"                          => "0.77",
"Module::Build::YAML"                             => "0.50",
"Module::CoreList"                                => "2.19",
"Module::Load"                                    => "0.16",
"Module::Load::Conditional"                       => "0.30",
"Module::Loaded"                                  => "0.06",
"Module::Pluggable"                               => "3.9",
"Module::Pluggable::Object"                       => "3.9",
"Moped::Msg"                                      => "0.01",
"mro"                                             => "1.01",
"NDBM_File"                                       => "1.08",
"Net::Cmd"                                        => "2.29",
"Net::Config"                                     => "1.11",
"Net::Domain"                                     => "2.20",
"Net::FTP"                                        => "2.77",
"Net::FTP::A"                                     => "1.18",
"Net::FTP::dataconn"                              => "0.11",
"Net::FTP::E"                                     => "0.01",
"Net::FTP::I"                                     => "1.12",
"Net::FTP::L"                                     => "0.01",
"Net::hostent"                                    => "1.01",
"Net::netent"                                     => "1.00",
"Net::Netrc"                                      => "2.12",
"Net::NNTP"                                       => "2.24",
"Net::Ping"                                       => "2.36",
"Net::POP3"                                       => "2.29",
"Net::protoent"                                   => "1.00",
"Net::servent"                                    => "1.01",
"Net::SMTP"                                       => "2.31",
"Net::Time"                                       => "2.10",
"NEXT"                                            => "0.64",
"O"                                               => "1.01",
"Object::Accessor"                                => "0.34",
"ODBM_File"                                       => "1.07",
"Opcode"                                          => "1.13",
"open"                                            => "1.07",
"ops"                                             => "1.02",
"overload"                                        => "1.08",
"overload::numbers"                               => undef,
"overloading"                                     => "0.01",
"Package::Constants"                              => "0.02",
"Params::Check"                                   => "0.26",
"parent"                                          => "0.223",
"Parse::CPAN::Meta"                               => "1.39",
"PerlIO"                                          => "1.06",
"PerlIO::encoding"                                => "0.11",
"PerlIO::scalar"                                  => "0.07",
"PerlIO::via"                                     => "0.08",
"PerlIO::via::QuotedPrint"                        => "0.06",
"Pod::Checker"                                    => "1.45",
"Pod::Escapes"                                    => "1.04",
"Pod::Find"                                       => "1.35",
"Pod::Functions"                                  => "1.03",
"Pod::Html"                                       => "1.09",
"Pod::InputObjects"                               => "1.31",
"Pod::LaTeX"                                      => "0.58",
"Pod::Man"                                        => "2.22",
"Pod::ParseLink"                                  => "1.09",
"Pod::Parser"                                     => "1.37",
"Pod::ParseUtils"                                 => "1.36",
"Pod::Perldoc"                                    => "3.15_01",
"Pod::Perldoc::BaseTo"                            => undef,
"Pod::Perldoc::GetOptsOO"                         => undef,
"Pod::Perldoc::ToChecker"                         => undef,
"Pod::Perldoc::ToMan"                             => undef,
"Pod::Perldoc::ToNroff"                           => undef,
"Pod::Perldoc::ToPod"                             => undef,
"Pod::Perldoc::ToRtf"                             => undef,
"Pod::Perldoc::ToText"                            => undef,
"Pod::Perldoc::ToTk"                              => undef,
"Pod::Perldoc::ToXml"                             => undef,
"Pod::Plainer"                                    => "1.01",
"Pod::PlainText"                                  => "2.04",
"Pod::Select"                                     => "1.36",
"Pod::Simple"                                     => "3.07",
"Pod::Simple::BlackBox"                           => undef,
"Pod::Simple::Checker"                            => "2.02",
"Pod::Simple::Debug"                              => undef,
"Pod::Simple::DumpAsText"                         => "2.02",
"Pod::Simple::DumpAsXML"                          => "2.02",
"Pod::Simple::HTML"                               => "3.03",
"Pod::Simple::HTMLBatch"                          => "3.02",
"Pod::Simple::HTMLLegacy"                         => "5.01",
"Pod::Simple::LinkSection"                        => undef,
"Pod::Simple::Methody"                            => "2.02",
"Pod::Simple::Progress"                           => "1.01",
"Pod::Simple::PullParser"                         => "2.02",
"Pod::Simple::PullParserEndToken"                 => undef,
"Pod::Simple::PullParserStartToken"               => undef,
"Pod::Simple::PullParserTextToken"                => undef,
"Pod::Simple::PullParserToken"                    => "2.02",
"Pod::Simple::RTF"                                => "2.02",
"Pod::Simple::Search"                             => "3.04",
"Pod::Simple::SimpleTree"                         => "2.02",
"Pod::Simple::Text"                               => "2.02",
"Pod::Simple::TextContent"                        => "2.02",
"Pod::Simple::TiedOutFH"                          => undef,
"Pod::Simple::Transcode"                          => undef,
"Pod::Simple::TranscodeDumb"                      => "2.02",
"Pod::Simple::TranscodeSmart"                     => undef,
"Pod::Simple::XHTML"                              => "3.04",
"Pod::Simple::XMLOutStream"                       => "2.02",
"Pod::Text"                                       => "3.13",
"Pod::Text::Color"                                => "2.05",
"Pod::Text::Overstrike"                           => "2.03",
"Pod::Text::Termcap"                              => "2.05",
"Pod::Usage"                                      => "1.36",
"POSIX"                                           => "1.17",
"re"                                              => "0.10",
"Safe"                                            => "2.19",
"Scalar::Util"                                    => "1.21",
"Scalar::Util::PP"                                => "1.21",
"SDBM_File"                                       => "1.06",
"Search::Dict"                                    => "1.02",
"SelectSaver"                                     => "1.02",
"SelfLoader"                                      => "1.17",
"Shell"                                           => "0.72_01",
"sigtrap"                                         => "1.04",
"Socket"                                          => "1.84",
"sort"                                            => "2.01",
"Storable"                                        => "2.20",
"strict"                                          => "1.04",
"subs"                                            => "1.00",
"Switch"                                          => "2.14_01",
"Symbol"                                          => "1.07",
"Sys::Hostname"                                   => "1.11",
"Sys::Syslog"                                     => "0.27",
"Sys::Syslog::win32::Win32"                       => undef,
"TAP::Base"                                       => "3.17",
"TAP::Formatter::Base"                            => "3.17",
"TAP::Formatter::Color"                           => "3.17",
"TAP::Formatter::Console"                         => "3.17",
"TAP::Formatter::Console::ParallelSession"        => "3.17",
"TAP::Formatter::Console::Session"                => "3.17",
"TAP::Formatter::File"                            => "3.17",
"TAP::Formatter::File::Session"                   => "3.17",
"TAP::Formatter::Session"                         => "3.17",
"TAP::Harness"                                    => "3.17",
"TAP::Object"                                     => "3.17",
"TAP::Parser"                                     => "3.17",
"TAP::Parser::Aggregator"                         => "3.17",
"TAP::Parser::Grammar"                            => "3.17",
"TAP::Parser::Iterator"                           => "3.17",
"TAP::Parser::Iterator::Array"                    => "3.17",
"TAP::Parser::Iterator::Process"                  => "3.17",
"TAP::Parser::Iterator::Stream"                   => "3.17",
"TAP::Parser::IteratorFactory"                    => "3.17",
"TAP::Parser::Multiplexer"                        => "3.17",
"TAP::Parser::Result"                             => "3.17",
"TAP::Parser::Result::Bailout"                    => "3.17",
"TAP::Parser::Result::Comment"                    => "3.17",
"TAP::Parser::Result::Plan"                       => "3.17",
"TAP::Parser::Result::Pragma"                     => "3.17",
"TAP::Parser::Result::Test"                       => "3.17",
"TAP::Parser::Result::Unknown"                    => "3.17",
"TAP::Parser::Result::Version"                    => "3.17",
"TAP::Parser::Result::YAML"                       => "3.17",
"TAP::Parser::ResultFactory"                      => "3.17",
"TAP::Parser::Scheduler"                          => "3.17",
"TAP::Parser::Scheduler::Job"                     => "3.17",
"TAP::Parser::Scheduler::Spinner"                 => "3.17",
"TAP::Parser::Source"                             => "3.17",
"TAP::Parser::Source::Perl"                       => "3.17",
"TAP::Parser::Utils"                              => "3.17",
"TAP::Parser::YAMLish::Reader"                    => "3.17",
"TAP::Parser::YAMLish::Writer"                    => "3.17",
"Term::ANSIColor"                                 => "2.02",
"Term::Cap"                                       => "1.12",
"Term::Complete"                                  => "1.402",
"Term::ReadLine"                                  => "1.05",
"Term::UI"                                        => "0.20",
"Term::UI::History"                               => undef,
"Test"                                            => "1.25_02",
"Test::Builder"                                   => "0.92",
"Test::Builder::Module"                           => "0.92",
"Test::Builder::Tester"                           => "1.18",
"Test::Builder::Tester::Color"                    => "1.18",
"Test::Harness"                                   => "3.17",
"Test::More"                                      => "0.92",
"Test::Simple"                                    => "0.92",
"Text::Abbrev"                                    => "1.01",
"Text::Balanced"                                  => "2.02",
"Text::ParseWords"                                => "3.27",
"Text::Soundex"                                   => "3.03_01",
"Text::Tabs"                                      => "2009.0305",
"Text::Wrap"                                      => "2009.0305",
"Thread"                                          => "3.02",
"Thread::Queue"                                   => "2.11",
"Thread::Semaphore"                               => "2.09",
"threads"                                         => "1.74",
"threads::shared"                                 => "1.31",
"Tie::Array"                                      => "1.03",
"Tie::File"                                       => "0.97_02",
"Tie::Handle"                                     => "4.2",
"Tie::Hash"                                       => "1.03",
"Tie::Hash::NamedCapture"                         => "0.06",
"Tie::Memoize"                                    => "1.1",
"Tie::RefHash"                                    => "1.38",
"Tie::Scalar"                                     => "1.01",
"Tie::StdHandle"                                  => "4.2",
"Tie::SubstrHash"                                 => "1.00",
"Time::gmtime"                                    => "1.03",
"Time::HiRes"                                     => "1.9719",
"Time::Local"                                     => "1.1901_01",
"Time::localtime"                                 => "1.02",
"Time::Piece"                                     => "1.15",
"Time::Piece::Seconds"                            => undef,
"Time::Seconds"                                   => undef,
"Time::tm"                                        => "1.00",
"Unicode"                                         => "5.1.0",
"Unicode::Collate"                                => "0.52_01",
"Unicode::Normalize"                              => "1.03",
"Unicode::UCD"                                    => "0.27",
"UNIVERSAL"                                       => "1.05",
"User::grent"                                     => "1.01",
"User::pwent"                                     => "1.00",
"utf8"                                            => "1.07",
"vars"                                            => "1.01",
"version"                                         => "0.77",
"VMS::DCLsym"                                     => "1.03",
"VMS::Filespec"                                   => "1.12",
"VMS::Stdio"                                      => "2.4",
"vmsish"                                          => "1.02",
"warnings"                                        => "1.07",
"warnings::register"                              => "1.01",
"Win32"                                           => "0.39",
"Win32API::File"                                  => "0.1101",
"Win32API::File::ExtUtils::Myconst2perl"          => 1,
"Win32CORE"                                       => "0.02",
"XS::APItest"                                     => "0.15",
"XS::Typemap"                                     => "0.03",
"XSLoader"                                        => "0.10",
"XSLoader::XSLoader"                              => "0.10",
};

$deprecated =
{ "Class::ISA" => 1, "Pod::Plainer" => 1, "Shell" => 1, "Switch" => 1 };

1;
