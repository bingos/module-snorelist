package Module::CoreList::Perl5011002;

use strict;
use warnings;

use vars qw[$VERSION $released $version $deprecated];

$VERSION = '5.011002';

$released = '2009-11-20';

$version =
{
  "ExtUtils::CBuilder::Platform::Unix" => "0.27",
  "Pod::Simple" => "3.10",
  "Params::Check" => "0.26",
  "Config" => undef,
  "ExtUtils::MM_MacOS" => "6.5502",
  "ExtUtils::Embed" => "1.28",
  "Text::Tabs" => "2009.0305",
  "ExtUtils::CBuilder::Platform::cygwin" => "0.27",
  "ExtUtils::MakeMaker" => "6.55_02",
  "Log::Message::Simple" => "0.06",
  "PerlIO::encoding" => "0.11",
  "Text::ParseWords" => "3.27",
  "IPC::Open2" => "1.03",
  "File::stat" => "1.02",
  "IO::Compress::Zlib::Constants" => "2.022",
  "Pod::Simple::PullParserEndToken" => undef,
  "Shell" => "0.72_01",
  "Math::Complex" => "1.56",
  "File::DosGlob" => "1.01",
  "ExtUtils::MM_VMS" => "6.55_02",
  "CPANPLUS::Module::Signature" => undef,
  "IO::Poll" => "0.07",
  "vmsish" => "1.02",
  "threads::shared" => "1.32",
  "File::Spec::Functions" => "3.30",
  "Socket" => "1.85",
  "Parse::CPAN::Meta" => "1.40",
  "Module::Pluggable" => "3.9",
  "Tie::File" => "0.97_02",
  "Net::FTP::A" => "1.18",
  "Locale::Maketext::Simple" => "0.21",
  "Module::Build::Platform::cygwin" => "0.35_09",
  "File::GlobMapper" => "1.000",
  "Encode::GSM0338" => "2.01",
  "Pod::Simple::Progress" => "1.01",
  "Devel::SelfStubber" => "1.03",
  "Module::Build::Platform::Amiga" => "0.35_09",
  "CPAN::Prompt" => "5.5",
  "File::Spec::Cygwin" => "3.30",
  "mro" => "1.02",
  "Pod::Simple::HTML" => "3.03",
  "Pod::Simple::HTMLBatch" => "3.02",
  "IO::Pipe" => "1.13",
  "CGI::Util" => "3.48",
  "Module::Build::YAML" => "1.40",
  "Module::Build::Config" => "0.35_09",
  "List::Util" => "1.22",
  "ExtUtils::Command" => "1.16",
  "Pod::Simple::Search" => "3.04",
  "IO::Uncompress::AnyInflate" => "2.022",
  "TAP::Formatter::Base" => "3.17",
  "File::Spec::VMS" => "3.30",
  "Opcode" => "1.15",
  "Archive::Tar" => "1.54",
  "TAP::Parser::Result::Pragma" => "3.17",
  "PerlIO::via::QuotedPrint" => "0.06",
  "File::CheckTree" => "4.4",
  "File::Copy" => "2.16",
  "Encode::EBCDIC" => "2.02",
  "CPANPLUS::Internals::Search" => undef,
  "re" => "0.10",
  "Net::Netrc" => "2.12",
  "Compress::Raw::Zlib" => "2.021",
  "TAP::Parser::YAMLish::Writer" => "3.17",
  "CPAN::CacheMgr" => "5.5",
  "Thread::Queue" => "2.11",
  "Pod::Perldoc::GetOptsOO" => undef,
  "CPANPLUS::Dist::Sample" => undef,
  "Encode::Encoder" => "2.01",
  "Scalar::Util::PP" => "1.22",
  "Fcntl" => "1.06",
  "Test::Builder::Tester" => "1.18",
  "TAP::Formatter::Session" => "3.17",
  "CPAN::Bundle" => "5.5",
  "Win32API::File::ExtUtils::Myconst2perl" => 1,
  "CPANPLUS::Error" => undef,
  "TAP::Parser" => "3.17",
  "ExtUtils::CBuilder::Platform::VMS" => "0.27",
  "Hash::Util" => "0.07",
  "blib" => "1.04",
  "CPAN::FTP::netrc" => "1.00",
  "B::Lint::Debug" => "0.01",
  "Math::BigInt::FastCalc" => "0.19",
  "legacy" => "1.00",
  "IO::Uncompress::Adapter::Identity" => "2.022",
  "Net::FTP::I" => "1.12",
  "Errno" => "1.11",
  "base" => "2.15",
  "charnames" => "1.07",
  "Dumpvalue" => "1.13",
  "CPANPLUS::Configure::Setup" => undef,
  "ExtUtils::testlib" => "6.5502",
  "VMS::Stdio" => "2.4",
  "Tie::RefHash" => "1.38",
  "IO::Uncompress::RawInflate" => "2.022",
  "TAP::Parser::Utils" => "3.17",
  "Module::Build::Platform::VMS" => "0.35_09",
  "ExtUtils::MM_DOS" => "6.5502",
  "CPAN::Kwalify" => "5.50",
  "CPANPLUS::Backend" => undef,
  "CPANPLUS::Internals::Source::Memory" => undef,
  "DBM_Filter::null" => "0.02",
  "ExtUtils::CBuilder::Base" => "0.27",
  "ExtUtils::CBuilder" => "0.27",
  "DBM_Filter::compress" => "0.02",
  "IO::Uncompress::Gunzip" => "2.022",
  "encoding::warnings" => "0.11",
  "ExtUtils::Constant::XS" => "0.03",
  "Exporter" => "5.64_01",
  "Encode::KR" => "2.03",
  "Encode::MIME::Header::ISO_2022_JP" => "1.03",
  "AutoLoader" => "5.70",
  "Module::Build::Platform::aix" => "0.35_09",
  "Pod::Text::Color" => "2.05",
  "Time::tm" => "1.00",
  "Net::NNTP" => "2.24",
  "Devel::DProf" => "20080331.00",
  "locale" => "1.00",
  "Module::Load" => "0.16",
  "IO" => "1.25_02",
  "Encode::KR::2022_KR" => "2.02",
  "TAP::Parser::Scheduler::Spinner" => "3.17",
  "ExtUtils::Manifest" => "1.57",
  "CPANPLUS::Shell::Default" => "0.89_09",
  "Getopt::Long" => "2.38",
  "Digest::base" => "1.16",
  "Pod::LaTeX" => "0.58",
  "Module::Build::PPMMaker" => "0.35_09",
  "PerlIO::via" => "0.09",
  "diagnostics" => "1.18",
  "TAP::Parser::Result" => "3.17",
  "TAP::Parser::Iterator" => "3.17",
  "SelfLoader" => "1.17",
  "Module::CoreList" => "2.23",
  "Encode::CJKConstants" => "2.02",
  "CPAN::Distribution" => "1.94",
  "CPAN::FirstTime" => "5.53",
  "File::Spec" => "3.30",
  "Pod::Simple::PullParserStartToken" => undef,
  "Pod::Perldoc::ToRtf" => undef,
  "CPAN::Author" => "5.5",
  "Test::Builder::Module" => "0.94",
  "IO::Compress::Deflate" => "2.022",
  "File::Compare" => "1.1006",
  "User::grent" => "1.01",
  "Pod::Html" => "1.09",
  "Pod::Perldoc::ToNroff" => undef,
  "TAP::Parser::Result::Comment" => "3.17",
  "CPANPLUS::Selfupdate" => undef,
  "ExtUtils::Packlist" => "1.44",
  "Thread" => "3.02",
  "TAP::Formatter::Console::ParallelSession" => "3.17",
  "Unicode::Collate" => "0.52_01",
  "IO::Compress::Gzip" => "2.022",
  "CPANPLUS::Module::Fake" => undef,
  "Time::HiRes" => "1.9719",
  "Net::protoent" => "1.00",
  "IPC::Semaphore" => "2.01",
  "Pod::Simple::PullParserToken" => "2.02",
  "IPC::SysV" => "2.01",
  "Math::BigInt::CalcEmu" => "0.05",
  "Encode::JP::JIS7" => "2.04",
  "Sys::Hostname" => "1.11",
  "Pod::PlainText" => "2.04",
  "deprecate" => "0.01",
  "IO::Socket::INET" => "1.31",
  "Encode::Byte" => "2.04",
  "less" => "0.02",
  "IO::Compress::Zlib::Extra" => "2.022",
  "Module::Build" => "0.35_09",
  "DynaLoader" => "1.10",
  "CPANPLUS::Shell::Default::Plugins::Source" => undef,
  "Tie::Scalar" => "1.01",
  "Math::BigFloat::Trace" => "0.01",
  "CPANPLUS::Module::Author::Fake" => undef,
  "Win32" => "0.39",
  "CPANPLUS::Internals::Source::SQLite" => undef,
  "Math::Trig" => "1.2",
  "TAP::Object" => "3.17",
  "Tie::Array" => "1.03",
  "I18N::Langinfo" => "0.03",
  "CPANPLUS::Shell::Default::Plugins::Remote" => undef,
  "ExtUtils::CBuilder::Platform::Windows::GCC" => "0.27",
  "ExtUtils::CBuilder::Platform::Windows" => "0.27",
  "Test::Harness" => "3.17",
  "Pod::Simple::TranscodeSmart" => undef,
  "ExtUtils::MM_Win95" => "6.55_02",
  "Attribute::Handlers" => "0.87",
  "CPAN::Module" => "5.5",
  "Term::UI" => "0.20",
  "Memoize::NDBM_File" => "0.65",
  "IO::Uncompress::Adapter::Bunzip2" => "2.022",
  "sort" => "2.01",
  "Net::servent" => "1.01",
  "Module::Pluggable::Object" => "3.9",
  "Class::Struct" => "0.63",
  "Encode::Guess" => "2.03",
  "Pod::Simple::TiedOutFH" => undef,
  "CPANPLUS::Internals::Source" => undef,
  "Pod::Perldoc::ToChecker" => undef,
  "subs" => "1.00",
  "Test::Builder" => "0.94",
  "autodie" => "2.06_01",
  "Pod::Plainer" => "1.01",
  "DBM_Filter::int32" => "0.02",
  "ExtUtils::MM_NW5" => "6.55_02",
  "CGI::Carp" => "3.45",
  "Module::Build::Compat" => "0.35_09",
  "Getopt::Std" => "1.06",
  "Module::Build::Platform::MPEiX" => "0.35_09",
  "Object::Accessor" => "0.36",
  "ExtUtils::MM_Win32" => "6.55_02",
  "CPAN::Debug" => "5.5",
  "File::Fetch" => "0.22",
  "Term::ReadLine" => "1.05",
  "ExtUtils::Constant::Utils" => "0.02",
  "Scalar::Util" => "1.22",
  "Archive::Tar::Constant" => "0.02",
  "Locale::Language" => "2.07",
  "ExtUtils::CBuilder::Platform::dec_osf" => "0.27",
  "Benchmark" => "1.11",
  "FindBin" => "1.50",
  "Net::hostent" => "1.01",
  "Module::Build::PodParser" => "0.35_09",
  "ExtUtils::MY" => "6.5502",
  "FileCache" => "1.08",
  "bigrat" => "0.23",
  "Pod::Select" => "1.36",
  "CPANPLUS" => "0.89_09",
  "TAP::Parser::Result::Plan" => "3.17",
  "Locale::Maketext::GutsLoader" => "1.13",
  "Pod::Checker" => "1.45",
  "Encode::JP" => "2.04",
  "Module::Build::Platform::os2" => "0.35_09",
  "Pod::Text::Termcap" => "2.05",
  "Locale::Maketext::Guts" => "1.13",
  "CPAN::DeferredCode" => "5.50",
  "ExtUtils::Mkbootstrap" => "6.55_02",
  "CPAN::Index" => "1.94",
  "Pod::Usage" => "1.36",
  "Pod::Text" => "3.13",
  "Pod::Perldoc::ToPod" => undef,
  "Pod::ParseUtils" => "1.36",
  "CPAN::Version" => "5.5",
  "I18N::LangTags" => "0.35",
  "Safe" => "2.19",
  "IO::File" => "1.14",
  "ExtUtils::ParseXS" => "2.21",
  "Module::Build::ModuleInfo" => "0.35_09",
  "CPANPLUS::Module::Checksums" => undef,
  "Encode::MIME::Header" => "2.11",
  "ExtUtils::CBuilder::Platform::Windows::BCC" => "0.27",
  "overload::numbers" => undef,
  "Sys::Syslog::win32::Win32" => undef,
  "ExtUtils::CBuilder::Platform::Windows::MSVC" => "0.27",
  "Module::Build::Platform::EBCDIC" => "0.35_09",
  "File::Find" => "1.14",
  "bignum" => "0.23",
  "DBM_Filter::encode" => "0.02",
  "Test" => "1.25_02",
  "Module::Build::Version" => "0.77",
  "Hash::Util::FieldHash" => "1.04",
  "Exporter::Heavy" => "5.64_01",
  "constant" => "1.19",
  "App::Prove::State::Result" => "3.17",
  "CPANPLUS::Shell::Default::Plugins::CustomSource" => undef,
  "Module::Build::Dumper" => "0.35_09",
  "CPANPLUS::Internals::Utils::Autoflush" => undef,
  "CPANPLUS::Internals::Constants" => undef,
  "Win32API::File" => "0.1101",
  "Time::localtime" => "1.02",
  "CPANPLUS::Module::Author" => undef,
  "Module::Load::Conditional" => "0.34",
  "CPANPLUS::Backend::RV" => undef,
  "Pod::Functions" => "1.03",
  "File::Spec::Epoc" => "3.30",
  "Devel::PPPort" => "3.19",
  "IO::Socket" => "1.31",
  "ExtUtils::Command::MM" => "6.55_02",
  "File::Temp" => "0.22",
  "Locale::Script" => "2.07",
  "ExtUtils::CBuilder::Platform::os2" => "0.27",
  "Term::UI::History" => undef,
  "Win32CORE" => "0.02",
  "TAP::Parser::Result::Test" => "3.17",
  "Text::Balanced" => "2.02",
  "Digest::MD5" => "2.39",
  "CGI::Push" => "1.04",
  "Net::Domain" => "2.20",
  "TAP::Formatter::Color" => "3.17",
  "TAP::Formatter::File" => "3.17",
  "Pod::Perldoc::ToTk" => undef,
  "filetest" => "1.02",
  "Unicode::UCD" => "0.27",
  "Memoize::Storable" => "0.65",
  "IO::Compress::Adapter::Deflate" => "2.022",
  "Encode::TW" => "2.03",
  "Module::Build::Cookbook" => "0.35_09",
  "XS::APItest" => "0.17",
  "Pod::Perldoc" => "3.15_01",
  "Module::Build::ConfigData" => undef,
  "AutoSplit" => "1.06",
  "Module::Build::Platform::Default" => "0.35_09",
  "TAP::Parser::Result::Version" => "3.17",
  "Locale::Country" => "2.07",
  "Module::Build::Platform::Unix" => "0.35_09",
  "File::Path" => "2.08",
  "ExtUtils::Mksymlists" => "6.55_02",
  "CPAN::HandleConfig" => "5.5",
  "Memoize::Expire" => "1.00",
  "CPAN::Shell" => "5.5",
  "TAP::Parser::Result::Unknown" => "3.17",
  "SDBM_File" => "1.06",
  "Pod::Simple::Methody" => "2.02",
  "IO::Compress::RawDeflate" => "2.022",
  "ExtUtils::MM_Any" => "6.55_02",
  "IO::Uncompress::AnyUncompress" => "2.022",
  "bytes" => "1.03",
  "CPAN::Complete" => "5.5",
  "TAP::Formatter::Console" => "3.17",
  "B::Deparse" => "0.93",
  "autouse" => "1.06",
  "FileHandle" => "2.02",
  "CPAN::FTP" => "5.5002",
  "CPANPLUS::Dist" => undef,
  "CPANPLUS::Dist::Build" => "0.44",
  "Digest::file" => "1.16",
  "File::Glob" => "1.07",
  "version" => "0.77",
  "utf8" => "1.07",
  "Encode::Symbol" => "2.02",
  "B::Debug" => "1.11",
  "VMS::Filespec" => "1.12",
  "I18N::LangTags::List" => "0.35",
  "List::Util::XS" => "1.22",
  "ExtUtils::Constant" => "0.22",
  "App::Prove::State::Result::Test" => "3.17",
  "IO::Socket::UNIX" => "1.23",
  "IO::Uncompress::Adapter::Inflate" => "2.022",
  "Test::Builder::Tester::Color" => "1.18",
  "feature" => "1.13",
  "IO::Compress::Adapter::Bzip2" => "2.022",
  "TAP::Parser::Source" => "3.17",
  "ExtUtils::MM_UWIN" => "6.5502",
  "ExtUtils::MM_QNX" => "6.55_02",
  "parent" => "0.223",
  "Term::ANSIColor" => "2.02",
  "Pod::Simple::Checker" => "2.02",
  "TAP::Parser::Multiplexer" => "3.17",
  "MIME::QuotedPrint" => "3.08",
  "Time::Seconds" => undef,
  "B" => "1.23",
  "Test::More" => "0.94",
  "TAP::Base" => "3.17",
  "B::Concise" => "0.78",
  "PerlIO" => "1.06",
  "ExtUtils::MM_BeOS" => "6.55_02",
  "TAP::Parser::Iterator::Process" => "3.17",
  "IO::Dir" => "1.07",
  "CGI::Cookie" => "1.29",
  "UNIVERSAL" => "1.05",
  "IO::Uncompress::Inflate" => "2.022",
  "Log::Message::Item" => undef,
  "autodie::exception" => "2.06_01",
  "Test::Simple" => "0.94",
  "ExtUtils::MM_Cygwin" => "6.55_02",
  "Fatal" => "2.06_01",
  "IPC::Msg" => "2.01",
  "CPANPLUS::Module" => undef,
  "B::Terse" => "1.05",
  "ExtUtils::Constant::ProxySubs" => "0.06",
  "Archive::Extract" => "0.34",
  "Pod::Simple::HTMLLegacy" => "5.01",
  "Module::Build::Platform::MacOS" => "0.35_09",
  "CPAN" => "1.94_51",
  "Module::Build::Notes" => "0.35_09",
  "Module::Build::Base" => "0.35_09",
  "Net::netent" => "1.00",
  "Encode" => "2.38",
  "Devel::InnerPackage" => "0.3",
  "CPANPLUS::Internals::Fetch" => undef,
  "IO::Zlib" => "1.10",
  "Memoize::SDBM_File" => "0.65",
  "Net::FTP" => "2.77",
  "ODBM_File" => "1.07",
  "Package::Constants" => "0.02",
  "Pod::Man" => "2.22",
  "Net::POP3" => "2.29",
  "B::Xref" => "1.02",
  "ExtUtils::MM_VOS" => "6.55_02",
  "Math::BigRat" => "0.24",
  "TAP::Formatter::File::Session" => "3.17",
  "bigint" => "0.23",
  "Unicode" => "5.1.0",
  "CPANPLUS::Dist::Autobundle" => undef,
  "IO::Uncompress::Unzip" => "2.022",
  "Encode::Encoding" => "2.05",
  "GDBM_File" => "1.09",
  "IO::Uncompress::Bunzip2" => "2.022",
  "Sys::Syslog" => "0.27",
  "Unicode::Normalize" => "1.03",
  "Filter::Util::Call" => "1.08",
  "Text::Wrap" => "2009.0305",
  "ExtUtils::MM_OS2" => "6.55_02",
  "Text::Abbrev" => "1.01",
  "ExtUtils::CBuilder::Platform::aix" => "0.27",
  "Pod::Parser" => "1.37",
  "ExtUtils::CBuilder::Platform::darwin" => "0.27",
  "SelectSaver" => "1.02",
  "Time::gmtime" => "1.03",
  "CGI::Fast" => "1.07",
  "CGI" => "3.48",
  "IPC::SharedMem" => "2.01",
  "CPANPLUS::Shell::Classic" => "0.0562",
  "App::Prove::State" => "3.17",
  "Time::Local" => "1.1901_01",
  "DBM_Filter::utf8" => "0.02",
  "Pod::Simple::RTF" => "2.02",
  "Log::Message::Handlers" => undef,
  "Pod::ParseLink" => "1.09",
  "CPAN::Exception::RecursiveDependency" => "5.5",
  "overload" => "1.10",
  "Tie::Handle" => "4.2",
  "Pod::Simple::PullParser" => "2.02",
  "Text::Soundex" => "3.03_01",
  "CPANPLUS::Config" => undef,
  "Memoize::ExpireFile" => "1.01",
  "Module::Build::Platform::RiscOS" => "0.35_09",
  "Net::FTP::E" => "0.01",
  "IO::Select" => "1.17",
  "TAP::Parser::Source::Perl" => "3.17",
  "CPANPLUS::Internals::Utils" => undef,
  "Locale::Maketext" => "1.14",
  "I18N::Collate" => "1.01",
  "Pod::Simple::Text" => "2.02",
  "TAP::Parser::Scheduler::Job" => "3.17",
  "Locale::Constants" => "2.07",
  "ExtUtils::Installed" => "1.999_001",
  "IO::Uncompress::Base" => "2.022",
  "CPAN::URL" => "5.5",
  "VMS::DCLsym" => "1.03",
  "lib" => "0.62",
  "Encode::CN::HZ" => "2.05",
  "CPAN::Distrostatus" => "5.5",
  "Pod::Perldoc::ToXml" => undef,
  "TAP::Harness" => "3.17",
  "TAP::Parser::IteratorFactory" => "3.17",
  "Archive::Tar::File" => "0.02",
  "ExtUtils::Miniperl" => undef,
  "Net::Config" => "1.11",
  "IO::Compress::Zip" => "2.022",
  "Pod::Simple::LinkSection" => undef,
  "TAP::Parser::Iterator::Stream" => "3.17",
  "Encode::Alias" => "2.12",
  "Memoize::AnyDBM_File" => "0.65",
  "Pod::Text::Overstrike" => "2.03",
  "CPANPLUS::Internals::Constants::Report" => undef,
  "Pod::Escapes" => "1.04",
  "Pod::Perldoc::BaseTo" => undef,
  "Storable" => "2.22",
  "TAP::Parser::Scheduler" => "3.17",
  "Symbol" => "1.07",
  "if" => "0.05",
  "Term::Cap" => "1.12",
  "IO::Compress::Base" => "2.022",
  "Math::BigInt" => "1.89_01",
  "CPAN::InfoObj" => "5.5",
  "TAP::Parser::Result::Bailout" => "3.17",
  "B::Lint" => "1.11_01",
  "Pod::Find" => "1.35",
  "warnings" => "1.07",
  "English" => "1.04",
  "Net::FTP::dataconn" => "0.11",
  "Pod::InputObjects" => "1.31",
  "vars" => "1.01",
  "Tie::Hash" => "1.03",
  "CPANPLUS::Configure" => undef,
  "open" => "1.07",
  "Log::Message::Config" => "0.01",
  "TAP::Parser::Result::YAML" => "3.17",
  "Math::BigInt::Calc" => "0.52",
  "TAP::Parser::Grammar" => "3.17",
  "File::Spec::Mac" => "3.30",
  "XSLoader" => "0.10",
  "Filter::Simple" => "0.84",
  "IO::Handle" => "1.28",
  "Module::Build::Platform::darwin" => "0.35_09",
  "TAP::Formatter::Console::Session" => "3.17",
  "autodie::hints" => "2.06_01",
  "Moped::Msg" => "0.01",
  "Carp" => "1.14",
  "Search::Dict" => "1.02",
  "fields" => "2.15",
  "ExtUtils::Liblist" => "6.55_02",
  "CPANPLUS::Dist::MM" => undef,
  "CPAN::Exception::yaml_not_installed" => "5.5",
  "XS::APItest::KeywordRPN" => "0.003",
  "CPAN::Queue" => "5.5",
  "ExtUtils::Constant::Base" => "0.04",
  "IO::Seekable" => "1.10",
  "ops" => "1.02",
  "Tie::Memoize" => "1.1",
  "B::Showlex" => "1.02",
  "Time::Piece" => "1.15",
  "Pod::Simple::DumpAsXML" => "2.02",
  "DB" => "1.02",
  "Data::Dumper" => "2.125",
  "Module::Build::Platform::VOS" => "0.35_09",
  "Env" => "1.01",
  "IPC::Cmd" => "0.54",
  "autodie::exception::system" => "2.06_01",
  "I18N::LangTags::Detect" => "1.04",
  "Encode::CN" => "2.03",
  "List::Util::PP" => "1.22",
  "Config::Extensions" => "0.01",
  "Encode::Unicode" => "2.07",
  "Pod::Perldoc::ToText" => undef,
  "sigtrap" => "1.04",
  "CPAN::Distroprefs" => 6,
  "Pod::Simple::XMLOutStream" => "2.02",
  "Pod::Simple::XHTML" => "3.10",
  "Net::Cmd" => "2.29",
  "Encode::Config" => "2.05",
  "ExtUtils::XSSymSet" => "1.1",
  "Encode::JP::H2Z" => "2.02",
  "CGI::Switch" => "1.01",
  "Pod::Simple::DumpAsText" => "2.02",
  "Digest" => "1.16",
  "CPANPLUS::Internals::Extract" => undef,
  "Math::BigFloat" => "1.60",
  "Pod::Simple::BlackBox" => undef,
  "CPAN::Exception::blocked_urllist" => "1.0",
  "overloading" => "0.01",
  "Net::Time" => "2.10",
  "warnings::register" => "1.01",
  "ExtUtils::MM_AIX" => "6.55_02",
  "Module::Loaded" => "0.06",
  "Class::ISA" => "0.36",
  "Cwd" => "3.3002",
  "File::Spec::Win32" => "3.30",
  "TAP::Parser::ResultFactory" => "3.17",
  "Memoize::ExpireTest" => "0.65",
  "ExtUtils::Install" => "1.55",
  "IPC::Open3" => "1.05",
  "encoding" => "2.6_01",
  "CPANPLUS::Internals::Report" => undef,
  "ExtUtils::MM_Darwin" => "6.55_02",
  "Switch" => "2.16",
  "Net::Ping" => "2.36",
  "strict" => "1.04",
  "Compress::Raw::Bzip2" => "2.021",
  "Math::BigInt::Trace" => "0.01",
  "Pod::Perldoc::ToMan" => undef,
  "PerlIO::scalar" => "0.07",
  "IO::Compress::Adapter::Identity" => "2.022",
  "Net::FTP::L" => "0.01",
  "attributes" => "0.12",
  "App::Prove" => "3.17",
  "Thread::Semaphore" => "2.09",
  "inc::latest" => "0.35_09",
  "Compress::Zlib" => "2.022",
  "Tie::SubstrHash" => "1.00",
  "NEXT" => "0.64",
  "CGI::Apache" => "1.01",
  "ExtUtils::Liblist::Kid" => "6.5502",
  "Tie::StdHandle" => "4.2",
  "NDBM_File" => "1.08",
  "CPAN::Tarzip" => "5.501",
  "TAP::Parser::Aggregator" => "3.17",
  "Net::SMTP" => "2.31",
  "Encode::Unicode::UTF7" => "2.04",
  "MIME::Base64" => "3.08",
  "Pod::Simple::SimpleTree" => "2.02",
  "File::Basename" => "2.78",
  "Pod::Simple::TextContent" => "2.02",
  "CPANPLUS::Dist::Base" => undef,
  "Devel::Peek" => "1.04",
  "Log::Message" => "0.02",
  "Carp::Heavy" => "1.14",
  "CGI::Pretty" => "3.46",
  "File::Spec::Unix" => "3.30",
  "CPANPLUS::Dist::Build::Constants" => "0.44",
  "CPANPLUS::Internals" => "0.89_09",
  "integer" => "1.00",
  "ExtUtils::MM" => "6.55_02",
  "TAP::Parser::YAMLish::Reader" => "3.17",
  "Digest::SHA" => "5.47",
  "Locale::Currency" => "2.07",
  "Pod::Simple::Transcode" => undef,
  "DirHandle" => "1.03",
  "ExtUtils::MakeMaker::Config" => "6.55_02",
  "Encode::MIME::Name" => "1.01",
  "CPAN::Nox" => "5.50",
  "ExtUtils::MM_Unix" => "6.55_02",
  "CPANPLUS::Internals::Source::SQLite::Tie" => undef,
  "DB_File" => "1.820",
  "XS::Typemap" => "0.03",
  "File::Spec::OS2" => "3.30",
  "IO::Compress::Bzip2" => "2.022",
  "Pod::Simple::Debug" => undef,
  "CPANPLUS::Shell" => undef,
  "Pod::Simple::PullParserTextToken" => undef,
  "IO::Compress::Zip::Constants" => "2.022",
  "Memoize" => "1.01_03",
  "Term::Complete" => "1.402",
  "IO::Compress::Gzip::Constants" => "2.022",
  "CPAN::LWP::UserAgent" => "1.94",
  "POSIX" => "1.18",
  "User::pwent" => "1.00",
  "Tie::Hash::NamedCapture" => "0.06",
  "DBM_Filter" => "0.03",
  "Pod::Simple::TranscodeDumb" => "2.02",
  "Module::Build::Platform::Windows" => "0.35_09",
  "O" => "1.01",
  "threads" => "1.74",
  "IO::Compress::Base::Common" => "2.022",
  "AnyDBM_File" => "1.00",
  "TAP::Parser::Iterator::Array" => "3.17"
};

$deprecated =
{
  "Switch" => 1,
  "Pod::Plainer" => 1,
  "Class::ISA" => 1,
  "Shell" => 1
};

1;
