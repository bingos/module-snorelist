package Module::CoreList::Perl5015006;

use strict;
use warnings;

use vars qw[$VERSION $released $version $deprecated];

$VERSION = '5.015006';

$released = '2011-12-20';

$version =
{
  "ExtUtils::CBuilder::Platform::Unix" => "0.280203",
  "Pod::Simple" => "3.19",
  "Params::Check" => "0.32",
  "Config" => undef,
  "ExtUtils::MM_MacOS" => "6.63_02",
  "ExtUtils::Embed" => "1.30",
  "Text::Tabs" => "2009.0305",
  "ExtUtils::CBuilder::Platform::cygwin" => "0.280203",
  "CPAN::Meta" => "2.112621",
  "ExtUtils::MakeMaker" => "6.63_02",
  "Log::Message::Simple" => "0.08",
  "PerlIO::encoding" => "0.15",
  "Locale::Codes::LangFam_Codes" => "3.20",
  "Text::ParseWords" => "3.27",
  "IPC::Open2" => "1.04",
  "File::stat" => "1.05",
  "IO::Compress::Zlib::Constants" => "2.045",
  "Pod::Simple::PullParserEndToken" => "3.19",
  "TAP::Parser::SourceHandler" => "3.23",
  "Math::Complex" => "1.58",
  "File::DosGlob" => "1.06",
  "ExtUtils::MM_VMS" => "6.63_02",
  "CPANPLUS::Module::Signature" => undef,
  "IO::Poll" => "0.08",
  "vmsish" => "1.03",
  "threads::shared" => "1.40",
  "File::Spec::Functions" => "3.33",
  "Socket" => "1.97",
  "Parse::CPAN::Meta" => "1.4401",
  "Module::Pluggable" => "3.9",
  "Tie::File" => "0.97_02",
  "Net::FTP::A" => "1.18",
  "Locale::Maketext::Simple" => "0.21",
  "Module::Build::Platform::cygwin" => "0.39_01",
  "File::GlobMapper" => "1.000",
  "Encode::GSM0338" => "2.01",
  "Pod::Simple::Progress" => "3.19",
  "Devel::SelfStubber" => "1.05",
  "Module::Build::Platform::Amiga" => "0.39_01",
  "CPAN::Prompt" => "5.5",
  "File::Spec::Cygwin" => "3.33",
  "mro" => "1.09",
  "Pod::Simple::HTML" => "3.19",
  "Pod::Simple::HTMLBatch" => "3.19",
  "IO::Pipe" => "1.14",
  "CGI::Util" => "3.53",
  "CPAN::HTTP::Client" => "1.9600",
  "Module::Build::YAML" => "1.41",
  "Module::Build::Config" => "0.39_01",
  "List::Util" => "1.23",
  "ExtUtils::Command" => "1.17",
  "Pod::Simple::Search" => "3.19",
  "IO::Uncompress::AnyInflate" => "2.045",
  "TAP::Formatter::Base" => "3.23",
  "File::Spec::VMS" => "3.35",
  "Opcode" => "1.22",
  "Archive::Tar" => "1.82",
  "TAP::Parser::Result::Pragma" => "3.23",
  "PerlIO::via::QuotedPrint" => "0.06",
  "File::CheckTree" => "4.41",
  "File::Copy" => "2.21",
  "Encode::EBCDIC" => "2.02",
  "CPANPLUS::Internals::Search" => undef,
  "re" => "0.18",
  "Net::Netrc" => "2.12",
  "Compress::Raw::Zlib" => "2.045",
  "TAP::Parser::YAMLish::Writer" => "3.23",
  "CPAN::CacheMgr" => "5.5001",
  "Thread::Queue" => "2.12",
  "Pod::Perldoc::GetOptsOO" => undef,
  "CPANPLUS::Dist::Sample" => undef,
  "Encode::Encoder" => "2.02",
  "Scalar::Util::PP" => "1.23",
  "Fcntl" => "1.11",
  "Test::Builder::Tester" => "1.22",
  "TAP::Formatter::Session" => "3.23",
  "CPAN::Bundle" => "5.5",
  "Win32API::File::ExtUtils::Myconst2perl" => 1,
  "CPANPLUS::Error" => undef,
  "TAP::Parser" => "3.23",
  "ExtUtils::CBuilder::Platform::VMS" => "0.280203",
  "Hash::Util" => "0.11",
  "Locale::Codes::LangFam_Retired" => "3.20",
  "blib" => "1.06",
  "CPAN::FTP::netrc" => "1.01",
  "B::Lint::Debug" => "1.12",
  "Math::BigInt::FastCalc" => "0.30",
  "IO::Uncompress::Adapter::Identity" => "2.045",
  "Net::FTP::I" => "1.12",
  "Locale::Codes::LangVar_Codes" => "3.20",
  "Errno" => "1.15",
  "base" => "2.18",
  "charnames" => "1.27",
  "Dumpvalue" => "1.17",
  "CPANPLUS::Configure::Setup" => undef,
  "ExtUtils::testlib" => "6.63_02",
  "Locale::Codes::Currency_Retired" => "3.20",
  "VMS::Stdio" => "2.4",
  "Tie::RefHash" => "1.39",
  "Locale::Codes::LangExt_Retired" => "3.20",
  "IO::Uncompress::RawInflate" => "2.045",
  "TAP::Parser::Utils" => "3.23",
  "Module::Build::Platform::VMS" => "0.39_01",
  "ExtUtils::MM_DOS" => "6.63_02",
  "CPAN::Kwalify" => "5.50",
  "CPANPLUS::Backend" => undef,
  "CPANPLUS::Internals::Source::Memory" => undef,
  "DBM_Filter::null" => "0.02",
  "ExtUtils::CBuilder::Base" => "0.280204",
  "ExtUtils::CBuilder" => "0.280205",
  "Locale::Codes::Language" => "3.20",
  "DBM_Filter::compress" => "0.02",
  "IO::Uncompress::Gunzip" => "2.045",
  "encoding::warnings" => "0.11",
  "Locale::Codes::Language_Codes" => "3.20",
  "ExtUtils::Constant::XS" => "0.03",
  "Exporter" => "5.66",
  "Encode::KR" => "2.03",
  "Locale::Codes" => "3.20",
  "ExtUtils::ParseXS::Utilities" => "3.08",
  "Encode::MIME::Header::ISO_2022_JP" => "1.03",
  "AutoLoader" => "5.72",
  "Module::Build::Platform::aix" => "0.39_01",
  "Pod::Text::Color" => "2.06",
  "Time::tm" => "1.00",
  "TAP::Parser::SourceHandler::Handle" => "3.23",
  "Net::NNTP" => "2.24",
  "locale" => "1.00",
  "Module::Load" => "0.22",
  "IO" => "1.25_06",
  "Locale::Codes::Language_Retired" => "3.20",
  "Encode::KR::2022_KR" => "2.02",
  "TAP::Parser::Scheduler::Spinner" => "3.23",
  "ExtUtils::Manifest" => "1.60",
  "CPAN::Meta::Prereqs" => "2.112621",
  "CPANPLUS::Shell::Default" => "0.9113",
  "Getopt::Long" => "2.38",
  "Digest::base" => "1.16",
  "Pod::LaTeX" => "0.60",
  "Module::Build::PPMMaker" => "0.39_01",
  "PerlIO::via" => "0.12",
  "diagnostics" => "1.26",
  "TAP::Parser::Result" => "3.23",
  "TAP::Parser::Iterator" => "3.23",
  "SelfLoader" => "1.20",
  "Module::CoreList" => "2.59",
  "Unicode::Collate::CJK::Pinyin" => "0.85",
  "Encode::CJKConstants" => "2.02",
  "CPAN::Distribution" => "1.9602",
  "Module::Metadata" => "1.000007",
  "CPAN::Meta::Validator" => "2.112621",
  "CPAN::FirstTime" => "5.5303",
  "File::Spec" => "3.34",
  "Pod::Simple::PullParserStartToken" => "3.19",
  "Pod::Perldoc::ToRtf" => undef,
  "Locale::Codes::Script_Codes" => "3.20",
  "CPAN::Author" => "5.5001",
  "Test::Builder::Module" => "0.98",
  "IO::Compress::Deflate" => "2.045",
  "File::Compare" => "1.1006",
  "User::grent" => "1.01",
  "Pod::Html" => "1.12",
  "Pod::Perldoc::ToNroff" => undef,
  "TAP::Parser::Result::Comment" => "3.23",
  "CPANPLUS::Selfupdate" => undef,
  "ExtUtils::Packlist" => "1.45",
  "Thread" => "3.02",
  "TAP::Formatter::Console::ParallelSession" => "3.23",
  "Unicode::Collate" => "0.87",
  "IO::Compress::Gzip" => "2.045",
  "CPANPLUS::Module::Fake" => undef,
  "Time::HiRes" => "1.9724",
  "Locale::Codes::LangFam" => "3.20",
  "Net::protoent" => "1.00",
  "IPC::Semaphore" => "2.03",
  "Pod::Simple::PullParserToken" => "3.19",
  "IPC::SysV" => "2.03",
  "Math::BigInt::CalcEmu" => "1.997",
  "Encode::JP::JIS7" => "2.04",
  "Sys::Hostname" => "1.16",
  "Pod::PlainText" => "2.04",
  "deprecate" => "0.02",
  "IO::Socket::INET" => "1.32",
  "Encode::Byte" => "2.04",
  "less" => "0.03",
  "IO::Compress::Zlib::Extra" => "2.045",
  "Module::Build" => "0.39_01",
  "DynaLoader" => "1.14",
  "CPAN::Meta::Converter" => "2.112621",
  "CPANPLUS::Shell::Default::Plugins::Source" => undef,
  "Tie::Scalar" => "1.02",
  "Math::BigFloat::Trace" => "0.29",
  "CPANPLUS::Module::Author::Fake" => undef,
  "Win32" => "0.44",
  "CPANPLUS::Internals::Source::SQLite" => undef,
  "Math::Trig" => "1.22",
  "TAP::Object" => "3.23",
  "Tie::Array" => "1.05",
  "I18N::Langinfo" => "0.08_02",
  "CPANPLUS::Shell::Default::Plugins::Remote" => undef,
  "ExtUtils::CBuilder::Platform::Windows::GCC" => "0.280203",
  "ExtUtils::CBuilder::Platform::Windows" => "0.280203",
  "Test::Harness" => "3.23",
  "Pod::Simple::TranscodeSmart" => "3.19",
  "ExtUtils::MM_Win95" => "6.63_02",
  "Attribute::Handlers" => "0.93",
  "CPAN::Module" => "5.5001",
  "Unicode::Collate::CJK::GB2312" => "0.65",
  "Term::UI" => "0.26",
  "Memoize::NDBM_File" => "1.02",
  "IO::Uncompress::Adapter::Bunzip2" => "2.045",
  "sort" => "2.01",
  "Net::servent" => "1.01",
  "Module::Pluggable::Object" => "3.9",
  "Class::Struct" => "0.63",
  "Encode::Guess" => "2.05",
  "Pod::Simple::TiedOutFH" => "3.19",
  "CPANPLUS::Internals::Source" => undef,
  "perlfaq" => "5.0150036",
  "Pod::Perldoc::ToChecker" => undef,
  "subs" => "1.00",
  "Test::Builder" => "0.98",
  "autodie" => "2.10",
  "ExtUtils::Typemaps::Type" => "0.05",
  "DBM_Filter::int32" => "0.02",
  "ExtUtils::MM_NW5" => "6.63_02",
  "CGI::Carp" => "3.51",
  "Module::Build::Compat" => "0.39_01",
  "Getopt::Std" => "1.07",
  "Module::Build::Platform::MPEiX" => "0.39_01",
  "Object::Accessor" => "0.42",
  "ExtUtils::MM_Win32" => "6.63_02",
  "ExtUtils::Typemaps::InputMap" => undef,
  "CPAN::Debug" => "5.5001",
  "File::Fetch" => "0.32",
  "Term::ReadLine" => "1.07",
  "ExtUtils::Constant::Utils" => "0.03",
  "Scalar::Util" => "1.23",
  "Archive::Tar::Constant" => "1.82",
  "Locale::Language" => "3.20",
  "Locale::Codes::Constants" => "3.20",
  "ExtUtils::CBuilder::Platform::dec_osf" => "0.280203",
  "FindBin" => "1.51",
  "Benchmark" => "1.13",
  "Net::hostent" => "1.01",
  "Module::Build::PodParser" => "0.39_01",
  "ExtUtils::MY" => "6.63_02",
  "FileCache" => "1.08",
  "bigrat" => "0.29",
  "Pod::Select" => "1.36",
  "CPANPLUS" => "0.9113",
  "TAP::Parser::Result::Plan" => "3.23",
  "Locale::Maketext::GutsLoader" => "1.20",
  "Pod::Checker" => "1.45",
  "Encode::JP" => "2.04",
  "Module::Build::Platform::os2" => "0.39_01",
  "Pod::Text::Termcap" => "2.06",
  "Locale::Maketext::Guts" => "1.20",
  "JSON::PP" => "2.27200",
  "CPAN::DeferredCode" => "5.50",
  "ExtUtils::Mkbootstrap" => "6.63_02",
  "CPAN::Index" => "1.9600",
  "Pod::Usage" => "1.36",
  "Pod::Text" => "3.15",
  "Pod::Perldoc::ToPod" => undef,
  "Pod::ParseUtils" => "1.36",
  "CPAN::Version" => "5.5001",
  "I18N::LangTags" => "0.38",
  "TAP::Parser::SourceHandler::Perl" => "3.23",
  "Safe" => "2.30",
  "CPAN::Meta::History" => "2.112621",
  "IO::File" => "1.16",
  "Locale::Codes::Currency" => "3.20",
  "ExtUtils::ParseXS" => "3.08",
  "Module::Build::ModuleInfo" => "0.39_01",
  "CPANPLUS::Module::Checksums" => undef,
  "Encode::MIME::Header" => "2.13",
  "ExtUtils::CBuilder::Platform::Windows::BCC" => "0.280203",
  "overload::numbers" => undef,
  "ExtUtils::CBuilder::Platform::Windows::MSVC" => "0.280203",
  "Module::Build::Platform::EBCDIC" => "0.39_01",
  "File::Find" => "1.20",
  "bignum" => "0.29",
  "DBM_Filter::encode" => "0.02",
  "Test" => "1.25_02",
  "Module::Build::Version" => "0.87",
  "Hash::Util::FieldHash" => "1.10",
  "Exporter::Heavy" => "5.66",
  "constant" => "1.23",
  "Locale::Codes::LangVar" => "3.20",
  "App::Prove::State::Result" => "3.23",
  "CPANPLUS::Shell::Default::Plugins::CustomSource" => undef,
  "Module::Build::Dumper" => "0.39_01",
  "CPANPLUS::Internals::Utils::Autoflush" => undef,
  "CPANPLUS::Internals::Constants" => undef,
  "Win32API::File" => "0.1200",
  "Time::localtime" => "1.02",
  "CPANPLUS::Module::Author" => undef,
  "Module::Load::Conditional" => "0.46",
  "CPANPLUS::Backend::RV" => undef,
  "Pod::Functions" => "1.04",
  "File::Spec::Epoc" => "3.33",
  "Devel::PPPort" => "3.20",
  "IO::Socket" => "1.33",
  "ExtUtils::Command::MM" => "6.63_02",
  "File::Temp" => "0.22",
  "Locale::Script" => "3.20",
  "ExtUtils::CBuilder::Platform::os2" => "0.280204",
  "Term::UI::History" => undef,
  "Win32CORE" => "0.02",
  "TAP::Parser::Result::Test" => "3.23",
  "Text::Balanced" => "2.02",
  "CGI::Push" => "1.05",
  "Digest::MD5" => "2.51",
  "Net::Domain" => "2.20",
  "TAP::Formatter::Color" => "3.23",
  "TAP::Formatter::File" => "3.23",
  "Pod::Perldoc::ToTk" => undef,
  "filetest" => "1.02",
  "Unicode::UCD" => "0.37",
  "Memoize::Storable" => "1.02",
  "IO::Compress::Adapter::Deflate" => "2.045",
  "Encode::TW" => "2.03",
  "Module::Build::Cookbook" => "0.39_01",
  "XS::APItest" => "0.34",
  "Pod::Perldoc" => "3.15_08",
  "Module::Build::ConfigData" => undef,
  "AutoSplit" => "1.06",
  "Unicode::Collate::CJK::Korean" => "0.66",
  "TAP::Parser::Result::Version" => "3.23",
  "Module::Build::Platform::Default" => "0.39_01",
  "Locale::Country" => "3.20",
  "Module::Build::Platform::Unix" => "0.39_01",
  "File::Path" => "2.08_01",
  "ExtUtils::Mksymlists" => "6.63_02",
  "CPAN::HandleConfig" => "5.5003",
  "CPAN::Exception::yaml_process_error" => "5.5",
  "Memoize::Expire" => "1.02",
  "CPAN::Shell" => "5.5002",
  "TAP::Parser::Result::Unknown" => "3.23",
  "SDBM_File" => "1.09",
  "Pod::Simple::Methody" => "3.19",
  "IO::Compress::RawDeflate" => "2.045",
  "ExtUtils::MM_Any" => "6.63_02",
  "IO::Uncompress::AnyUncompress" => "2.045",
  "bytes" => "1.04",
  "TAP::Formatter::Console" => "3.23",
  "CPAN::Complete" => "5.5",
  "B::Deparse" => "1.10",
  "autouse" => "1.06",
  "FileHandle" => "2.02",
  "CPAN::FTP" => "5.5005",
  "CPANPLUS::Dist" => undef,
  "CPANPLUS::Dist::Build" => "0.60",
  "Perl::OSType" => "1.002",
  "Digest::file" => "1.16",
  "File::Glob" => "1.15",
  "version" => "0.96",
  "utf8" => "1.09",
  "CPAN::Mirrors" => "1.9600",
  "Encode::Symbol" => "2.02",
  "B::Debug" => "1.17",
  "VMS::Filespec" => "1.12",
  "I18N::LangTags::List" => "0.35_01",
  "List::Util::XS" => "1.23",
  "ExtUtils::Constant" => "0.23",
  "App::Prove::State::Result::Test" => "3.23",
  "IO::Socket::UNIX" => "1.23",
  "IO::Uncompress::Adapter::Inflate" => "2.045",
  "Test::Builder::Tester::Color" => "1.22",
  "feature" => "1.24",
  "IO::Compress::Adapter::Bzip2" => "2.045",
  "TAP::Parser::Source" => "3.23",
  "ExtUtils::MM_UWIN" => "6.63_02",
  "ExtUtils::MM_QNX" => "6.63_02",
  "parent" => "0.225",
  "Term::ANSIColor" => "3.01",
  "Pod::Simple::Checker" => "3.19",
  "TAP::Parser::Multiplexer" => "3.23",
  "MIME::QuotedPrint" => "3.13",
  "Time::Seconds" => undef,
  "B" => "1.32",
  "Test::More" => "0.98",
  "TAP::Base" => "3.23",
  "B::Concise" => "0.88",
  "PerlIO" => "1.07",
  "TAP::Parser::Iterator::Process" => "3.23",
  "ExtUtils::MM_BeOS" => "6.63_02",
  "IO::Dir" => "1.09",
  "CGI::Cookie" => "1.30",
  "UNIVERSAL" => "1.11",
  "IO::Uncompress::Inflate" => "2.045",
  "Log::Message::Item" => "0.04",
  "autodie::exception" => "2.10",
  "Test::Simple" => "0.98",
  "ExtUtils::MM_Cygwin" => "6.63_02",
  "ExtUtils::ParseXS::CountLines" => "3.08",
  "Fatal" => "2.10",
  "IPC::Msg" => "2.03",
  "CPANPLUS::Module" => undef,
  "B::Terse" => "1.06",
  "ExtUtils::Constant::ProxySubs" => "0.08",
  "Version::Requirements" => "0.101020",
  "Archive::Extract" => "0.58",
  "Pod::Simple::HTMLLegacy" => "5.01",
  "Module::Build::Platform::MacOS" => "0.39_01",
  "CPAN" => "1.9800",
  "Module::Build::Notes" => "0.39_01",
  "Module::Build::Base" => "0.39_01",
  "Net::netent" => "1.00",
  "Encode" => "2.44",
  "Locale::Codes::LangExt_Codes" => "3.20",
  "Sys::Syslog::Win32" => undef,
  "Devel::InnerPackage" => "0.3",
  "CPANPLUS::Internals::Fetch" => undef,
  "IO::Zlib" => "1.10",
  "Memoize::SDBM_File" => "1.02",
  "Net::FTP" => "2.77",
  "ODBM_File" => "1.12",
  "Package::Constants" => "0.02",
  "Pod::Man" => "2.25",
  "Net::POP3" => "2.29",
  "B::Xref" => "1.03",
  "ExtUtils::MM_VOS" => "6.63_02",
  "Math::BigRat" => "0.2603",
  "TAP::Formatter::File::Session" => "3.23",
  "bigint" => "0.29",
  "Unicode" => "6.0.0",
  "CPANPLUS::Dist::Autobundle" => undef,
  "IO::Uncompress::Unzip" => "2.046",
  "Encode::Encoding" => "2.05",
  "ExtUtils::ParseXS::Constants" => "3.08",
  "GDBM_File" => "1.14",
  "IO::Uncompress::Bunzip2" => "2.045",
  "App::Cpan" => "1.5701",
  "Sys::Syslog" => "0.29",
  "Unicode::Normalize" => "1.13",
  "Filter::Util::Call" => "1.39",
  "Text::Wrap" => "2009.0305",
  "ExtUtils::MM_OS2" => "6.63_02",
  "Text::Abbrev" => "1.02",
  "ExtUtils::CBuilder::Platform::aix" => "0.280203",
  "unicore::Name" => undef,
  "Pod::Parser" => "1.37",
  "CPAN::Meta::YAML" => "0.005",
  "ExtUtils::CBuilder::Platform::darwin" => "0.280203",
  "SelectSaver" => "1.02",
  "Locale::Codes::Currency_Codes" => "3.20",
  "Time::gmtime" => "1.03",
  "CGI::Fast" => "1.09",
  "CGI" => "3.58",
  "IPC::SharedMem" => "2.03",
  "CPANPLUS::Shell::Classic" => "0.0562",
  "App::Prove::State" => "3.23",
  "Time::Local" => "1.2000",
  "DBM_Filter::utf8" => "0.02",
  "Pod::Simple::RTF" => "3.19",
  "Log::Message::Handlers" => "0.04",
  "Pod::ParseLink" => "1.10",
  "CPAN::Exception::RecursiveDependency" => "5.5",
  "overload" => "1.16",
  "Tie::Handle" => "4.2",
  "Pod::Simple::PullParser" => "3.19",
  "Text::Soundex" => "3.03_01",
  "CPANPLUS::Config" => undef,
  "Memoize::ExpireFile" => "1.02",
  "Module::Build::Platform::RiscOS" => "0.39_01",
  "Net::FTP::E" => "0.01",
  "IO::Select" => "1.20",
  "CPANPLUS::Internals::Utils" => undef,
  "Locale::Maketext" => "1.21",
  "I18N::Collate" => "1.02",
  "Pod::Simple::Text" => "3.19",
  "TAP::Parser::Scheduler::Job" => "3.23",
  "ExtUtils::Installed" => "1.999002",
  "IO::Uncompress::Base" => "2.046",
  "CPAN::URL" => "5.5",
  "VMS::DCLsym" => "1.05",
  "lib" => "0.63",
  "Unicode::Collate::CJK::JISX0208" => "0.64",
  "CPAN::HTTP::Credentials" => "1.9600",
  "Encode::CN::HZ" => "2.05",
  "Locale::Codes::Country_Retired" => "3.20",
  "CPAN::Distrostatus" => "5.5",
  "Pod::Perldoc::ToXml" => undef,
  "TAP::Parser::IteratorFactory" => "3.23",
  "TAP::Harness" => "3.23",
  "Archive::Tar::File" => "1.82",
  "ExtUtils::Miniperl" => undef,
  "Net::Config" => "1.11",
  "TAP::Parser::Iterator::Stream" => "3.23",
  "IO::Compress::Zip" => "2.046",
  "Pod::Simple::LinkSection" => "3.19",
  "Encode::Alias" => "2.15",
  "Memoize::AnyDBM_File" => "1.02",
  "Pod::Text::Overstrike" => "2.04",
  "CPANPLUS::Internals::Constants::Report" => undef,
  "Pod::Escapes" => "1.04",
  "Pod::Perldoc::BaseTo" => undef,
  "Storable" => "2.34",
  "TAP::Parser::Scheduler" => "3.23",
  "Symbol" => "1.07",
  "if" => "0.0602",
  "Term::Cap" => "1.12",
  "IO::Compress::Base" => "2.046",
  "Math::BigInt" => "1.997",
  "CPAN::InfoObj" => "5.5",
  "TAP::Parser::Result::Bailout" => "3.23",
  "ExtUtils::Typemaps::OutputMap" => undef,
  "B::Lint" => "1.13",
  "Pod::Find" => "1.35",
  "warnings" => "1.12",
  "English" => "1.04",
  "Net::FTP::dataconn" => "0.11",
  "Pod::InputObjects" => "1.31",
  "vars" => "1.02",
  "Tie::Hash" => "1.04",
  "CPANPLUS::Configure" => undef,
  "open" => "1.10",
  "Log::Message::Config" => "0.04",
  "TAP::Parser::Result::YAML" => "3.23",
  "Math::BigInt::Calc" => "1.997",
  "TAP::Parser::Grammar" => "3.23",
  "File::Spec::Mac" => "3.35",
  "Unicode::Collate::CJK::Stroke" => "0.85",
  "XSLoader" => "0.16",
  "Filter::Simple" => "0.88",
  "IO::Handle" => "1.33",
  "Module::Build::Platform::darwin" => "0.39_01",
  "TAP::Formatter::Console::Session" => "3.23",
  "autodie::hints" => "2.10",
  "Moped::Msg" => "0.01",
  "Carp" => "1.24",
  "Search::Dict" => "1.04",
  "fields" => "2.16",
  "ExtUtils::Liblist" => "6.63_02",
  "CPANPLUS::Dist::MM" => undef,
  "CPAN::Exception::yaml_not_installed" => "5.5",
  "TAP::Parser::SourceHandler::RawTAP" => "3.23",
  "CPAN::Queue" => "5.5001",
  "ExtUtils::Constant::Base" => "0.05",
  "IO::Seekable" => "1.10",
  "ops" => "1.02",
  "Tie::Memoize" => "1.1",
  "B::Showlex" => "1.03",
  "Time::Piece" => "1.20_01",
  "Pod::Simple::DumpAsXML" => "3.19",
  "DB" => "1.04",
  "Data::Dumper" => "2.135_01",
  "Module::Build::Platform::VOS" => "0.39_01",
  "Unicode::Collate::Locale" => "0.87",
  "Env" => "1.03",
  "IPC::Cmd" => "0.72",
  "autodie::exception::system" => "2.10",
  "Encode::CN" => "2.03",
  "I18N::LangTags::Detect" => "1.05",
  "List::Util::PP" => "1.23",
  "Config::Extensions" => "0.01",
  "Encode::Unicode" => "2.07",
  "Pod::Perldoc::ToText" => undef,
  "sigtrap" => "1.06",
  "CPAN::Distroprefs" => 6,
  "Locale::Codes::LangVar_Retired" => "3.20",
  "Pod::Simple::XMLOutStream" => "3.19",
  "Pod::Simple::XHTML" => "3.19",
  "Net::Cmd" => "2.29",
  "Encode::Config" => "2.05",
  "ExtUtils::XSSymSet" => "1.2",
  "Encode::JP::H2Z" => "2.02",
  "CGI::Switch" => "1.01",
  "Pod::Simple::DumpAsText" => "3.19",
  "Digest" => "1.17",
  "CPANPLUS::Internals::Extract" => undef,
  "Math::BigFloat" => "1.997",
  "Pod::Simple::BlackBox" => "3.19",
  "CPAN::Meta::Feature" => "2.112621",
  "CPAN::Exception::blocked_urllist" => "1.001",
  "overloading" => "0.01",
  "Unicode::Collate::CJK::Big5" => "0.65",
  "Net::Time" => "2.10",
  "warnings::register" => "1.02",
  "ExtUtils::MM_AIX" => "6.63_02",
  "Module::Loaded" => "0.08",
  "Locale::Codes::Script_Retired" => "3.20",
  "Cwd" => "3.38",
  "TAP::Parser::ResultFactory" => "3.23",
  "File::Spec::Win32" => "3.35",
  "Memoize::ExpireTest" => "1.02",
  "ExtUtils::Install" => "1.57",
  "Locale::Codes::Country_Codes" => "3.20",
  "IPC::Open3" => "1.12",
  "HTTP::Tiny" => "0.016",
  "encoding" => "2.6_01",
  "CPANPLUS::Internals::Report" => undef,
  "Locale::Codes::Country" => "3.20",
  "ExtUtils::MM_Darwin" => "6.63_02",
  "ExtUtils::Typemaps" => "1.02",
  "Net::Ping" => "2.38",
  "strict" => "1.06",
  "Compress::Raw::Bzip2" => "2.045",
  "Math::BigInt::Trace" => "0.29",
  "Pod::Perldoc::ToMan" => undef,
  "PerlIO::scalar" => "0.12",
  "IO::Compress::Adapter::Identity" => "2.045",
  "Net::FTP::L" => "0.01",
  "attributes" => "0.17",
  "App::Prove" => "3.23",
  "Thread::Semaphore" => "2.12",
  "inc::latest" => "0.39_01",
  "Compress::Zlib" => "2.045",
  "Tie::SubstrHash" => "1.00",
  "NEXT" => "0.65",
  "CGI::Apache" => "1.01",
  "TAP::Parser::SourceHandler::Executable" => "3.23",
  "ExtUtils::Liblist::Kid" => "6.63_02",
  "Tie::StdHandle" => "4.2",
  "CPAN::Meta::Spec" => "2.112621",
  "NDBM_File" => "1.12",
  "CPAN::Tarzip" => "5.5011",
  "TAP::Parser::Aggregator" => "3.23",
  "Net::SMTP" => "2.31",
  "Encode::Unicode::UTF7" => "2.05",
  "MIME::Base64" => "3.13",
  "Pod::Simple::SimpleTree" => "3.19",
  "File::Basename" => "2.84",
  "Pod::Simple::TextContent" => "3.19",
  "Devel::Peek" => "1.08",
  "CPANPLUS::Dist::Base" => undef,
  "Log::Message" => "0.04",
  "Carp::Heavy" => "1.23",
  "CGI::Pretty" => "3.46",
  "JSON::PP::Boolean" => undef,
  "File::Spec::Unix" => "3.35",
  "CPANPLUS::Dist::Build::Constants" => "0.60",
  "CPANPLUS::Internals" => "0.9113",
  "integer" => "1.00",
  "TAP::Parser::YAMLish::Reader" => "3.23",
  "ExtUtils::MM" => "6.63_02",
  "Digest::SHA" => "5.70",
  "Locale::Currency" => "3.20",
  "Pod::Simple::Transcode" => "3.19",
  "DirHandle" => "1.04",
  "ExtUtils::MakeMaker::Config" => "6.63_02",
  "Encode::MIME::Name" => "1.01",
  "CPAN::Nox" => "5.50",
  "ExtUtils::MM_Unix" => "6.63_02",
  "CPANPLUS::Internals::Source::SQLite::Tie" => undef,
  "Locale::Codes::LangExt" => "3.20",
  "Locale::Codes::Script" => "3.20",
  "DB_File" => "1.824",
  "XS::Typemap" => "0.07",
  "File::Spec::OS2" => "3.33",
  "arybase" => "0.02",
  "IO::Compress::Bzip2" => "2.045",
  "Pod::Simple::Debug" => "3.19",
  "CPANPLUS::Shell" => undef,
  "Pod::Simple::PullParserTextToken" => "3.19",
  "IO::Compress::Zip::Constants" => "2.045",
  "Memoize" => "1.02",
  "Term::Complete" => "1.402",
  "IO::Compress::Gzip::Constants" => "2.045",
  "CPAN::LWP::UserAgent" => "1.9600",
  "POSIX" => "1.27",
  "User::pwent" => "1.00",
  "Tie::Hash::NamedCapture" => "0.08",
  "DBM_Filter" => "0.04",
  "Pod::Simple::TranscodeDumb" => "3.19",
  "Module::Build::Platform::Windows" => "0.39_01",
  "O" => "1.01",
  "threads" => "1.86",
  "IO::Compress::Base::Common" => "2.045",
  "TAP::Parser::SourceHandler::File" => "3.23",
  "AnyDBM_File" => "1.01",
  "TAP::Parser::Iterator::Array" => "3.23"
};

$deprecated =
{};

1;
