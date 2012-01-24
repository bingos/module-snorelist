package Module::CoreList::Perl5015;

use strict;
use warnings;

use vars qw[$VERSION $released $version $deprecated];

$VERSION = '5.015';

$released = '2011-06-20';

$version =
{
"AnyDBM_File"                                     => "1.00",
"App::Cpan"                                       => "1.5701",
"App::Prove"                                      => "3.23",
"App::Prove::State"                               => "3.23",
"App::Prove::State::Result"                       => "3.23",
"App::Prove::State::Result::Test"                 => "3.23",
"Archive::Extract"                                => "0.52",
"Archive::Tar"                                    => "1.76",
"Archive::Tar::Constant"                          => "1.76",
"Archive::Tar::File"                              => "1.76",
"Attribute::Handlers"                             => "0.91",
"attributes"                                      => "0.14",
"autodie"                                         => "2.10",
"autodie::exception"                              => "2.10",
"autodie::exception::system"                      => "2.10",
"autodie::hints"                                  => "2.10",
"AutoLoader"                                      => "5.71",
"AutoSplit"                                       => "1.06",
"autouse"                                         => "1.06",
"B"                                               => "1.30",
"B::Concise"                                      => "0.84",
"B::Debug"                                        => "1.16",
"B::Deparse"                                      => "1.05",
"B::Lint"                                         => "1.13",
"B::Lint::Debug"                                  => "1.12",
"B::Showlex"                                      => "1.03",
"B::Terse"                                        => "1.05",
"B::Xref"                                         => "1.02",
"base"                                            => "2.17",
"Benchmark"                                       => "1.13",
"bigint"                                          => "0.27",
"bignum"                                          => "0.27",
"bigrat"                                          => "0.28",
"blib"                                            => "1.06",
"bytes"                                           => "1.04",
"Carp"                                            => "1.20",
"Carp::Heavy"                                     => "1.20",
"CGI"                                             => "3.54",
"CGI::Apache"                                     => "1.01",
"CGI::Carp"                                       => "3.51",
"CGI::Cookie"                                     => "1.30",
"CGI::Fast"                                       => "1.08",
"CGI::Pretty"                                     => "3.46",
"CGI::Push"                                       => "1.05",
"CGI::Switch"                                     => "1.01",
"CGI::Util"                                       => "3.53",
"charnames"                                       => "1.22",
"Class::Struct"                                   => "0.63",
"Compress::Raw::Bzip2"                            => "2.035",
"Compress::Raw::Zlib"                             => "2.035",
"Compress::Zlib"                                  => "2.035",
"Config"                                          => undef,
"Config::Extensions"                              => "0.01",
"constant"                                        => "1.22",
"CPAN"                                            => "1.9600",
"CPAN::Author"                                    => "5.5001",
"CPAN::Bundle"                                    => "5.5",
"CPAN::CacheMgr"                                  => "5.5001",
"CPAN::Complete"                                  => "5.5",
"CPAN::Debug"                                     => "5.5001",
"CPAN::DeferredCode"                              => "5.50",
"CPAN::Distribution"                              => "1.9602",
"CPAN::Distroprefs"                               => 6,
"CPAN::Distrostatus"                              => "5.5",
"CPAN::Exception::blocked_urllist"                => "1.001",
"CPAN::Exception::RecursiveDependency"            => "5.5",
"CPAN::Exception::yaml_not_installed"             => "5.5",
"CPAN::FirstTime"                                 => "5.5303",
"CPAN::FTP"                                       => "5.5005",
"CPAN::FTP::netrc"                                => "1.01",
"CPAN::HandleConfig"                              => "5.5003",
"CPAN::HTTP::Client"                              => "1.9600",
"CPAN::HTTP::Credentials"                         => "1.9600",
"CPAN::Index"                                     => "1.9600",
"CPAN::InfoObj"                                   => "5.5",
"CPAN::Kwalify"                                   => "5.50",
"CPAN::LWP::UserAgent"                            => "1.9600",
"CPAN::Meta"                                      => "2.110930",
"CPAN::Meta::Converter"                           => "2.110930",
"CPAN::Meta::Feature"                             => "2.110930",
"CPAN::Meta::History"                             => "2.110930",
"CPAN::Meta::Prereqs"                             => "2.110930",
"CPAN::Meta::Spec"                                => "2.110930",
"CPAN::Meta::Validator"                           => "2.110930",
"CPAN::Meta::YAML"                                => "0.003",
"CPAN::Mirrors"                                   => "1.9600",
"CPAN::Module"                                    => "5.5001",
"CPAN::Nox"                                       => "5.50",
"CPAN::Prompt"                                    => "5.5",
"CPAN::Queue"                                     => "5.5001",
"CPAN::Shell"                                     => "5.5002",
"CPAN::Tarzip"                                    => "5.5011",
"CPAN::URL"                                       => "5.5",
"CPAN::Version"                                   => "5.5001",
"CPANPLUS"                                        => "0.9105",
"CPANPLUS::Backend"                               => undef,
"CPANPLUS::Backend::RV"                           => undef,
"CPANPLUS::Config"                                => undef,
"CPANPLUS::Configure"                             => undef,
"CPANPLUS::Configure::Setup"                      => undef,
"CPANPLUS::Dist"                                  => undef,
"CPANPLUS::Dist::Autobundle"                      => undef,
"CPANPLUS::Dist::Base"                            => undef,
"CPANPLUS::Dist::Build"                           => "0.56",
"CPANPLUS::Dist::Build::Constants"                => "0.56",
"CPANPLUS::Dist::MM"                              => undef,
"CPANPLUS::Dist::Sample"                          => undef,
"CPANPLUS::Error"                                 => undef,
"CPANPLUS::Internals"                             => "0.9105",
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
"CPANPLUS::Shell::Default"                        => "0.9105",
"CPANPLUS::Shell::Default::Plugins::CustomSource" => undef,
"CPANPLUS::Shell::Default::Plugins::Remote"       => undef,
"CPANPLUS::Shell::Default::Plugins::Source"       => undef,
"Cwd"                                             => "3.36",
"Data::Dumper"                                    => "2.131",
"DB"                                              => "1.03",
"DB_File"                                         => "1.822",
"DBM_Filter"                                      => "0.04",
"DBM_Filter::compress"                            => "0.02",
"DBM_Filter::encode"                              => "0.02",
"DBM_Filter::int32"                               => "0.02",
"DBM_Filter::null"                                => "0.02",
"DBM_Filter::utf8"                                => "0.02",
"deprecate"                                       => "0.02",
"Devel::InnerPackage"                             => "0.3",
"Devel::Peek"                                     => "1.08",
"Devel::PPPort"                                   => "3.19",
"Devel::SelfStubber"                              => "1.05",
"diagnostics"                                     => "1.22",
"Digest"                                          => "1.16",
"Digest::base"                                    => "1.16",
"Digest::file"                                    => "1.16",
"Digest::MD5"                                     => "2.51",
"Digest::SHA"                                     => "5.62",
"DirHandle"                                       => "1.04",
"Dumpvalue"                                       => "1.16",
"DynaLoader"                                      => "1.13",
"Encode"                                          => "2.43",
"Encode::Alias"                                   => "2.14",
"Encode::Byte"                                    => "2.04",
"Encode::CJKConstants"                            => "2.02",
"Encode::CN"                                      => "2.03",
"Encode::CN::HZ"                                  => "2.05",
"Encode::Config"                                  => "2.05",
"Encode::EBCDIC"                                  => "2.02",
"Encode::Encoder"                                 => "2.01",
"Encode::Encoding"                                => "2.05",
"Encode::GSM0338"                                 => "2.01",
"Encode::Guess"                                   => "2.04",
"Encode::JP"                                      => "2.04",
"Encode::JP::H2Z"                                 => "2.02",
"Encode::JP::JIS7"                                => "2.04",
"Encode::KR"                                      => "2.03",
"Encode::KR::2022_KR"                             => "2.02",
"Encode::MIME::Header"                            => "2.13",
"Encode::MIME::Header::ISO_2022_JP"               => "1.03",
"Encode::MIME::Name"                              => "1.01",
"Encode::Symbol"                                  => "2.02",
"Encode::TW"                                      => "2.03",
"Encode::Unicode"                                 => "2.07",
"Encode::Unicode::UTF7"                           => "2.05",
"encoding"                                        => "2.6_01",
"encoding::warnings"                              => "0.11",
"English"                                         => "1.04",
"Env"                                             => "1.02",
"Errno"                                           => "1.13",
"Exporter"                                        => "5.64_03",
"Exporter::Heavy"                                 => "5.64_03",
"ExtUtils::CBuilder"                              => "0.280204",
"ExtUtils::CBuilder::Base"                        => "0.280204",
"ExtUtils::CBuilder::Platform::aix"               => "0.280203",
"ExtUtils::CBuilder::Platform::cygwin"            => "0.280203",
"ExtUtils::CBuilder::Platform::darwin"            => "0.280203",
"ExtUtils::CBuilder::Platform::dec_osf"           => "0.280203",
"ExtUtils::CBuilder::Platform::os2"               => "0.280203",
"ExtUtils::CBuilder::Platform::Unix"              => "0.280203",
"ExtUtils::CBuilder::Platform::VMS"               => "0.280203",
"ExtUtils::CBuilder::Platform::Windows"           => "0.280203",
"ExtUtils::CBuilder::Platform::Windows::BCC"      => "0.280203",
"ExtUtils::CBuilder::Platform::Windows::GCC"      => "0.280203",
"ExtUtils::CBuilder::Platform::Windows::MSVC"     => "0.280203",
"ExtUtils::Command"                               => "1.17",
"ExtUtils::Command::MM"                           => "6.57_05",
"ExtUtils::Constant"                              => "0.23",
"ExtUtils::Constant::Base"                        => "0.05",
"ExtUtils::Constant::ProxySubs"                   => "0.08",
"ExtUtils::Constant::Utils"                       => "0.03",
"ExtUtils::Constant::XS"                          => "0.03",
"ExtUtils::Embed"                                 => "1.30",
"ExtUtils::Install"                               => "1.56",
"ExtUtils::Installed"                             => "1.999_001",
"ExtUtils::Liblist"                               => "6.57_05",
"ExtUtils::Liblist::Kid"                          => "6.5705",
"ExtUtils::MakeMaker"                             => "6.57_05",
"ExtUtils::MakeMaker::Config"                     => "6.57_05",
"ExtUtils::MakeMaker::YAML"                       => "1.44",
"ExtUtils::Manifest"                              => "1.58",
"ExtUtils::Miniperl"                              => undef,
"ExtUtils::Mkbootstrap"                           => "6.57_05",
"ExtUtils::Mksymlists"                            => "6.57_05",
"ExtUtils::MM"                                    => "6.57_05",
"ExtUtils::MM_AIX"                                => "6.57_05",
"ExtUtils::MM_Any"                                => "6.57_05",
"ExtUtils::MM_BeOS"                               => "6.57_05",
"ExtUtils::MM_Cygwin"                             => "6.57_05",
"ExtUtils::MM_Darwin"                             => "6.57_05",
"ExtUtils::MM_DOS"                                => "6.5705",
"ExtUtils::MM_MacOS"                              => "6.5705",
"ExtUtils::MM_NW5"                                => "6.57_05",
"ExtUtils::MM_OS2"                                => "6.57_05",
"ExtUtils::MM_QNX"                                => "6.57_05",
"ExtUtils::MM_Unix"                               => "6.57_05",
"ExtUtils::MM_UWIN"                               => "6.5705",
"ExtUtils::MM_VMS"                                => "6.57_05",
"ExtUtils::MM_VOS"                                => "6.57_05",
"ExtUtils::MM_Win32"                              => "6.57_05",
"ExtUtils::MM_Win95"                              => "6.57_05",
"ExtUtils::MY"                                    => "6.5705",
"ExtUtils::Packlist"                              => "1.44",
"ExtUtils::ParseXS"                               => "2.2210",
"ExtUtils::testlib"                               => "6.5705",
"ExtUtils::XSSymSet"                              => "1.2",
"Fatal"                                           => "2.10",
"Fcntl"                                           => "1.11",
"feature"                                         => "1.21",
"fields"                                          => "2.15",
"File::Basename"                                  => "2.82",
"File::CheckTree"                                 => "4.41",
"File::Compare"                                   => "1.1006",
"File::Copy"                                      => "2.21",
"File::DosGlob"                                   => "1.04",
"File::Fetch"                                     => "0.32",
"File::Find"                                      => "1.19",
"File::Glob"                                      => "1.12",
"File::GlobMapper"                                => "1.000",
"File::Path"                                      => "2.08_01",
"File::Spec"                                      => "3.33",
"File::Spec::Cygwin"                              => "3.33",
"File::Spec::Epoc"                                => "3.33",
"File::Spec::Functions"                           => "3.33",
"File::Spec::Mac"                                 => "3.34",
"File::Spec::OS2"                                 => "3.33",
"File::Spec::Unix"                                => "3.33",
"File::Spec::VMS"                                 => "3.34",
"File::Spec::Win32"                               => "3.34",
"File::stat"                                      => "1.05",
"File::Temp"                                      => "0.22",
"FileCache"                                       => "1.08",
"FileHandle"                                      => "2.02",
"filetest"                                        => "1.02",
"Filter::Simple"                                  => "0.87",
"Filter::Util::Call"                              => "1.39",
"FindBin"                                         => "1.51",
"GDBM_File"                                       => "1.14",
"Getopt::Long"                                    => "2.38",
"Getopt::Std"                                     => "1.06",
"Hash::Util"                                      => "0.11",
"Hash::Util::FieldHash"                           => "1.10",
"HTTP::Tiny"                                      => "0.012",
"I18N::Collate"                                   => "1.02",
"I18N::Langinfo"                                  => "0.08",
"I18N::LangTags"                                  => "0.36",
"I18N::LangTags::Detect"                          => "1.05",
"I18N::LangTags::List"                            => "0.35_01",
"if"                                              => "0.0601",
"inc::latest"                                     => "0.3800",
"integer"                                         => "1.00",
"IO"                                              => "1.25_04",
"IO::Compress::Adapter::Bzip2"                    => "2.035",
"IO::Compress::Adapter::Deflate"                  => "2.035",
"IO::Compress::Adapter::Identity"                 => "2.035",
"IO::Compress::Base"                              => "2.035",
"IO::Compress::Base::Common"                      => "2.035",
"IO::Compress::Bzip2"                             => "2.035",
"IO::Compress::Deflate"                           => "2.035",
"IO::Compress::Gzip"                              => "2.035",
"IO::Compress::Gzip::Constants"                   => "2.035",
"IO::Compress::RawDeflate"                        => "2.035",
"IO::Compress::Zip"                               => "2.035",
"IO::Compress::Zip::Constants"                    => "2.035",
"IO::Compress::Zlib::Constants"                   => "2.035",
"IO::Compress::Zlib::Extra"                       => "2.035",
"IO::Dir"                                         => "1.08",
"IO::File"                                        => "1.15",
"IO::Handle"                                      => "1.31",
"IO::Pipe"                                        => "1.14",
"IO::Poll"                                        => "0.08",
"IO::Seekable"                                    => "1.10",
"IO::Select"                                      => "1.20",
"IO::Socket"                                      => "1.32",
"IO::Socket::INET"                                => "1.31",
"IO::Socket::UNIX"                                => "1.23",
"IO::Uncompress::Adapter::Bunzip2"                => "2.035",
"IO::Uncompress::Adapter::Identity"               => "2.035",
"IO::Uncompress::Adapter::Inflate"                => "2.035",
"IO::Uncompress::AnyInflate"                      => "2.035",
"IO::Uncompress::AnyUncompress"                   => "2.035",
"IO::Uncompress::Base"                            => "2.035",
"IO::Uncompress::Bunzip2"                         => "2.035",
"IO::Uncompress::Gunzip"                          => "2.035",
"IO::Uncompress::Inflate"                         => "2.035",
"IO::Uncompress::RawInflate"                      => "2.035",
"IO::Uncompress::Unzip"                           => "2.035",
"IO::Zlib"                                        => "1.10",
"IPC::Cmd"                                        => "0.70",
"IPC::Msg"                                        => "2.03",
"IPC::Open2"                                      => "1.04",
"IPC::Open3"                                      => "1.11",
"IPC::Semaphore"                                  => "2.03",
"IPC::SharedMem"                                  => "2.03",
"IPC::SysV"                                       => "2.03",
"JSON::PP"                                        => "2.27200",
"JSON::PP::Boolean"                               => undef,
"less"                                            => "0.03",
"lib"                                             => "0.63",
"List::Util"                                      => "1.23",
"List::Util::PP"                                  => "1.23",
"List::Util::XS"                                  => "1.23",
"locale"                                          => "1.00",
"Locale::Codes"                                   => "3.16",
"Locale::Codes::Country"                          => "3.16",
"Locale::Codes::Currency"                         => "3.16",
"Locale::Codes::Language"                         => "3.16",
"Locale::Codes::Script"                           => "3.16",
"Locale::Constants"                               => "3.16",
"Locale::Country"                                 => "3.16",
"Locale::Currency"                                => "3.16",
"Locale::Language"                                => "3.16",
"Locale::Maketext"                                => "1.19",
"Locale::Maketext::Guts"                          => "1.17",
"Locale::Maketext::GutsLoader"                    => "1.17",
"Locale::Maketext::Simple"                        => "0.21",
"Locale::Script"                                  => "3.16",
"Log::Message"                                    => "0.04",
"Log::Message::Config"                            => "0.04",
"Log::Message::Handlers"                          => "0.04",
"Log::Message::Item"                              => "0.04",
"Log::Message::Simple"                            => "0.08",
"Math::BigFloat"                                  => "1.994",
"Math::BigFloat::Trace"                           => "0.01",
"Math::BigInt"                                    => "1.995",
"Math::BigInt::Calc"                              => "1.993",
"Math::BigInt::CalcEmu"                           => "1.993",
"Math::BigInt::FastCalc"                          => "0.28",
"Math::BigInt::Trace"                             => "0.01",
"Math::BigRat"                                    => "0.26_02",
"Math::Complex"                                   => "1.57",
"Math::Trig"                                      => "1.21",
"Memoize"                                         => "1.02",
"Memoize::AnyDBM_File"                            => "1.02",
"Memoize::Expire"                                 => "1.02",
"Memoize::ExpireFile"                             => "1.02",
"Memoize::ExpireTest"                             => "1.02",
"Memoize::NDBM_File"                              => "1.02",
"Memoize::SDBM_File"                              => "1.02",
"Memoize::Storable"                               => "1.02",
"MIME::Base64"                                    => "3.13",
"MIME::QuotedPrint"                               => "3.13",
"Module::Build"                                   => "0.3800",
"Module::Build::Base"                             => "0.3800",
"Module::Build::Compat"                           => "0.3800",
"Module::Build::Config"                           => "0.3800",
"Module::Build::ConfigData"                       => undef,
"Module::Build::Cookbook"                         => "0.3800",
"Module::Build::Dumper"                           => "0.3800",
"Module::Build::ModuleInfo"                       => "0.3800",
"Module::Build::Notes"                            => "0.3800",
"Module::Build::Platform::aix"                    => "0.3800",
"Module::Build::Platform::Amiga"                  => "0.3800",
"Module::Build::Platform::cygwin"                 => "0.3800",
"Module::Build::Platform::darwin"                 => "0.3800",
"Module::Build::Platform::Default"                => "0.3800",
"Module::Build::Platform::EBCDIC"                 => "0.3800",
"Module::Build::Platform::MacOS"                  => "0.3800",
"Module::Build::Platform::MPEiX"                  => "0.3800",
"Module::Build::Platform::os2"                    => "0.3800",
"Module::Build::Platform::RiscOS"                 => "0.3800",
"Module::Build::Platform::Unix"                   => "0.3800",
"Module::Build::Platform::VMS"                    => "0.3800",
"Module::Build::Platform::VOS"                    => "0.3800",
"Module::Build::Platform::Windows"                => "0.3800",
"Module::Build::PodParser"                        => "0.3800",
"Module::Build::PPMMaker"                         => "0.3800",
"Module::Build::Version"                          => "0.87",
"Module::Build::YAML"                             => "1.41",
"Module::CoreList"                                => "2.51",
"Module::Load"                                    => "0.18",
"Module::Load::Conditional"                       => "0.44",
"Module::Loaded"                                  => "0.06",
"Module::Metadata"                                => "1.000004",
"Module::Pluggable"                               => "3.9",
"Module::Pluggable::Object"                       => "3.9",
"Moped::Msg"                                      => "0.01",
"mro"                                             => "1.08",
"NDBM_File"                                       => "1.12",
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
"Net::Ping"                                       => "2.38",
"Net::POP3"                                       => "2.29",
"Net::protoent"                                   => "1.00",
"Net::servent"                                    => "1.01",
"Net::SMTP"                                       => "2.31",
"Net::Time"                                       => "2.10",
"NEXT"                                            => "0.65",
"O"                                               => "1.01",
"Object::Accessor"                                => "0.42",
"ODBM_File"                                       => "1.11",
"Opcode"                                          => "1.19",
"open"                                            => "1.08",
"ops"                                             => "1.02",
"overload"                                        => "1.14",
"overload::numbers"                               => undef,
"overloading"                                     => "0.01",
"Package::Constants"                              => "0.02",
"Params::Check"                                   => "0.28",
"parent"                                          => "0.225",
"Parse::CPAN::Meta"                               => "1.4401",
"Perl::OSType"                                    => "1.002",
"PerlIO"                                          => "1.07",
"PerlIO::encoding"                                => "0.15",
"PerlIO::scalar"                                  => "0.12",
"PerlIO::via"                                     => "0.11",
"PerlIO::via::QuotedPrint"                        => "0.06",
"Pod::Checker"                                    => "1.45",
"Pod::Escapes"                                    => "1.04",
"Pod::Find"                                       => "1.35",
"Pod::Functions"                                  => "1.04",
"Pod::Html"                                       => "1.11",
"Pod::InputObjects"                               => "1.31",
"Pod::LaTeX"                                      => "0.59",
"Pod::Man"                                        => "2.25",
"Pod::ParseLink"                                  => "1.10",
"Pod::Parser"                                     => "1.37",
"Pod::ParseUtils"                                 => "1.36",
"Pod::Perldoc"                                    => "3.15_05",
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
"Pod::PlainText"                                  => "2.04",
"Pod::Select"                                     => "1.36",
"Pod::Simple"                                     => "3.16",
"Pod::Simple::BlackBox"                           => "3.16",
"Pod::Simple::Checker"                            => "3.16",
"Pod::Simple::Debug"                              => "3.16",
"Pod::Simple::DumpAsText"                         => "3.16",
"Pod::Simple::DumpAsXML"                          => "3.16",
"Pod::Simple::HTML"                               => "3.16",
"Pod::Simple::HTMLBatch"                          => "3.16",
"Pod::Simple::HTMLLegacy"                         => "5.01",
"Pod::Simple::LinkSection"                        => "3.16",
"Pod::Simple::Methody"                            => "3.16",
"Pod::Simple::Progress"                           => "3.16",
"Pod::Simple::PullParser"                         => "3.16",
"Pod::Simple::PullParserEndToken"                 => "3.16",
"Pod::Simple::PullParserStartToken"               => "3.16",
"Pod::Simple::PullParserTextToken"                => "3.16",
"Pod::Simple::PullParserToken"                    => "3.16",
"Pod::Simple::RTF"                                => "3.16",
"Pod::Simple::Search"                             => "3.16",
"Pod::Simple::SimpleTree"                         => "3.16",
"Pod::Simple::Text"                               => "3.16",
"Pod::Simple::TextContent"                        => "3.16",
"Pod::Simple::TiedOutFH"                          => "3.16",
"Pod::Simple::Transcode"                          => "3.16",
"Pod::Simple::TranscodeDumb"                      => "3.16",
"Pod::Simple::TranscodeSmart"                     => "3.16",
"Pod::Simple::XHTML"                              => "3.16",
"Pod::Simple::XMLOutStream"                       => "3.16",
"Pod::Text"                                       => "3.15",
"Pod::Text::Color"                                => "2.06",
"Pod::Text::Overstrike"                           => "2.04",
"Pod::Text::Termcap"                              => "2.06",
"Pod::Usage"                                      => "1.36",
"POSIX"                                           => "1.24",
"re"                                              => "0.18",
"Safe"                                            => "2.29",
"Scalar::Util"                                    => "1.23",
"Scalar::Util::PP"                                => "1.23",
"SDBM_File"                                       => "1.09",
"Search::Dict"                                    => "1.03",
"SelectSaver"                                     => "1.02",
"SelfLoader"                                      => "1.18",
"sigtrap"                                         => "1.05",
"Socket"                                          => "1.94",
"sort"                                            => "2.01",
"Storable"                                        => "2.28",
"strict"                                          => "1.04",
"subs"                                            => "1.00",
"Symbol"                                          => "1.07",
"Sys::Hostname"                                   => "1.16",
"Sys::Syslog"                                     => "0.29",
"Sys::Syslog::win32::Win32"                       => undef,
"TAP::Base"                                       => "3.23",
"TAP::Formatter::Base"                            => "3.23",
"TAP::Formatter::Color"                           => "3.23",
"TAP::Formatter::Console"                         => "3.23",
"TAP::Formatter::Console::ParallelSession"        => "3.23",
"TAP::Formatter::Console::Session"                => "3.23",
"TAP::Formatter::File"                            => "3.23",
"TAP::Formatter::File::Session"                   => "3.23",
"TAP::Formatter::Session"                         => "3.23",
"TAP::Harness"                                    => "3.23",
"TAP::Object"                                     => "3.23",
"TAP::Parser"                                     => "3.23",
"TAP::Parser::Aggregator"                         => "3.23",
"TAP::Parser::Grammar"                            => "3.23",
"TAP::Parser::Iterator"                           => "3.23",
"TAP::Parser::Iterator::Array"                    => "3.23",
"TAP::Parser::Iterator::Process"                  => "3.23",
"TAP::Parser::Iterator::Stream"                   => "3.23",
"TAP::Parser::IteratorFactory"                    => "3.23",
"TAP::Parser::Multiplexer"                        => "3.23",
"TAP::Parser::Result"                             => "3.23",
"TAP::Parser::Result::Bailout"                    => "3.23",
"TAP::Parser::Result::Comment"                    => "3.23",
"TAP::Parser::Result::Plan"                       => "3.23",
"TAP::Parser::Result::Pragma"                     => "3.23",
"TAP::Parser::Result::Test"                       => "3.23",
"TAP::Parser::Result::Unknown"                    => "3.23",
"TAP::Parser::Result::Version"                    => "3.23",
"TAP::Parser::Result::YAML"                       => "3.23",
"TAP::Parser::ResultFactory"                      => "3.23",
"TAP::Parser::Scheduler"                          => "3.23",
"TAP::Parser::Scheduler::Job"                     => "3.23",
"TAP::Parser::Scheduler::Spinner"                 => "3.23",
"TAP::Parser::Source"                             => "3.23",
"TAP::Parser::SourceHandler"                      => "3.23",
"TAP::Parser::SourceHandler::Executable"          => "3.23",
"TAP::Parser::SourceHandler::File"                => "3.23",
"TAP::Parser::SourceHandler::Handle"              => "3.23",
"TAP::Parser::SourceHandler::Perl"                => "3.23",
"TAP::Parser::SourceHandler::RawTAP"              => "3.23",
"TAP::Parser::Utils"                              => "3.23",
"TAP::Parser::YAMLish::Reader"                    => "3.23",
"TAP::Parser::YAMLish::Writer"                    => "3.23",
"Term::ANSIColor"                                 => "3.00",
"Term::Cap"                                       => "1.12",
"Term::Complete"                                  => "1.402",
"Term::ReadLine"                                  => "1.07",
"Term::UI"                                        => "0.26",
"Term::UI::History"                               => undef,
"Test"                                            => "1.25_02",
"Test::Builder"                                   => "0.98",
"Test::Builder::Module"                           => "0.98",
"Test::Builder::Tester"                           => "1.22",
"Test::Builder::Tester::Color"                    => "1.22",
"Test::Harness"                                   => "3.23",
"Test::More"                                      => "0.98",
"Test::Simple"                                    => "0.98",
"Text::Abbrev"                                    => "1.01",
"Text::Balanced"                                  => "2.02",
"Text::ParseWords"                                => "3.27",
"Text::Soundex"                                   => "3.03_01",
"Text::Tabs"                                      => "2009.0305",
"Text::Wrap"                                      => "2009.0305",
"Thread"                                          => "3.02",
"Thread::Queue"                                   => "2.12",
"Thread::Semaphore"                               => "2.12",
"threads"                                         => "1.83",
"threads::shared"                                 => "1.38",
"Tie::Array"                                      => "1.04",
"Tie::File"                                       => "0.97_02",
"Tie::Handle"                                     => "4.2",
"Tie::Hash"                                       => "1.04",
"Tie::Hash::NamedCapture"                         => "0.08",
"Tie::Memoize"                                    => "1.1",
"Tie::RefHash"                                    => "1.39",
"Tie::Scalar"                                     => "1.02",
"Tie::StdHandle"                                  => "4.2",
"Tie::SubstrHash"                                 => "1.00",
"Time::gmtime"                                    => "1.03",
"Time::HiRes"                                     => "1.9722",
"Time::Local"                                     => "1.2000",
"Time::localtime"                                 => "1.02",
"Time::Piece"                                     => "1.20_01",
"Time::Seconds"                                   => undef,
"Time::tm"                                        => "1.00",
"Unicode"                                         => "6.0.0",
"Unicode::Collate"                                => "0.76",
"Unicode::Collate::CJK::Big5"                     => "0.65",
"Unicode::Collate::CJK::GB2312"                   => "0.65",
"Unicode::Collate::CJK::JISX0208"                 => "0.64",
"Unicode::Collate::CJK::Korean"                   => "0.66",
"Unicode::Collate::CJK::Pinyin"                   => "0.76",
"Unicode::Collate::CJK::Stroke"                   => "0.76",
"Unicode::Collate::Locale"                        => "0.76",
"Unicode::Normalize"                              => "1.12",
"Unicode::UCD"                                    => "0.32",
"UNIVERSAL"                                       => "1.08",
"User::grent"                                     => "1.01",
"User::pwent"                                     => "1.00",
"utf8"                                            => "1.09",
"vars"                                            => "1.02",
"version"                                         => "0.88",
"Version::Requirements"                           => "0.101020",
"VMS::DCLsym"                                     => "1.05",
"VMS::Filespec"                                   => "1.12",
"VMS::Stdio"                                      => "2.4",
"vmsish"                                          => "1.03",
"warnings"                                        => "1.12",
"warnings::register"                              => "1.02",
"Win32"                                           => "0.44",
"Win32API::File"                                  => "0.1101",
"Win32API::File::ExtUtils::Myconst2perl"          => 1,
"Win32CORE"                                       => "0.02",
"XS::APItest"                                     => "0.29",
"XS::Typemap"                                     => "0.05",
"XSLoader"                                        => "0.15",
};

$deprecated =
{};

1;
