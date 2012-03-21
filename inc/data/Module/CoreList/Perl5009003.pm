package Module::CoreList::Perl5009003;

use strict;
use warnings;

use vars qw[$VERSION $released $version $deprecated];

$VERSION = '5.009003';

$released = '2006-01-28';

$version =
{
  "ExtUtils::CBuilder::Platform::Unix" => "0.12",
  "Compress::Zlib::IO::Uncompress::Inflate" => "2.000_07",
  "Pod::Simple" => "3.04",
  "Config" => undef,
  "Locale::Country" => "2.07",
  "ExtUtils::MM_MacOS" => "1.08",
  "ExtUtils::Embed" => "1.26",
  "Text::Tabs" => "2005.0824",
  "ExtUtils::CBuilder::Platform::cygwin" => "0.12",
  "File::Path" => "1.08",
  "ExtUtils::Mksymlists" => "1.19",
  "assertions::activate" => "0.02",
  "assertions" => "0.02",
  "CPAN::HandleConfig" => "4.31",
  "Memoize::Expire" => "1.00",
  "ExtUtils::MakeMaker" => "6.30_01",
  "PerlIO::encoding" => "0.09",
  "Text::ParseWords" => "3.24",
  "SDBM_File" => "1.05",
  "IPC::Open2" => "1.02",
  "Pod::Simple::Methody" => "2.02",
  "File::stat" => "1.00",
  "ExtUtils::MM_Any" => "0.13_01",
  "bytes" => "1.02",
  "Pod::Simple::PullParserEndToken" => undef,
  "B::Deparse" => "0.73",
  "autouse" => "1.05",
  "Shell" => "0.6",
  "Math::Complex" => "1.35",
  "FileHandle" => "2.01",
  "File::DosGlob" => "1.00",
  "ExtUtils::MM_VMS" => "5.73",
  "IO::Poll" => "0.07",
  "vmsish" => "1.02",
  "threads::shared" => "0.94",
  "File::Spec::Functions" => "1.3",
  "Socket" => "1.78",
  "File::Glob" => "1.05",
  "Digest::file" => "1.00",
  "version" => "0.53",
  "Tie::File" => "0.97_01",
  "Net::FTP::A" => "1.16",
  "Compress::Zlib::ParseParameters" => "2.000_07",
  "Pod::Simple::Progress" => "1.01",
  "Devel::SelfStubber" => "1.03",
  "utf8" => "1.06",
  "Thread::Specific" => "1.00",
  "Encode::Symbol" => "2.00",
  "B::Debug" => "1.02",
  "File::Spec::Cygwin" => "1.1",
  "VMS::Filespec" => "1.11",
  "I18N::LangTags::List" => "0.35",
  "Pod::Simple::HTML" => "3.03",
  "Pod::Simple::HTMLBatch" => "3.02",
  "IO::Pipe" => "1.13",
  "ExtUtils::Constant" => "0.2",
  "CGI::Util" => "1.5",
  "IO::Socket::UNIX" => "1.22_01",
  "Test::Builder::Tester::Color" => undef,
  "Compress::Zlib::IO::Uncompress::Unzip" => "2.000_05",
  "feature" => "1.00",
  "List::Util" => "1.18",
  "ExtUtils::Command" => "1.09",
  "Pod::Simple::Search" => "3.04",
  "File::Spec::VMS" => "1.4",
  "Opcode" => "1.08",
  "ExtUtils::MM_UWIN" => "0.02",
  "Archive::Tar" => "1.26_01",
  "PerlIO::via::QuotedPrint" => "0.06",
  "File::CheckTree" => "4.3",
  "File::Copy" => "2.09",
  "ExtUtils::MM_QNX" => "0.02",
  "Term::ANSIColor" => "1.10",
  "Pod::Simple::Checker" => "2.02",
  "Encode::EBCDIC" => "2.00",
  "ByteLoader" => "0.06",
  "re" => "0.06",
  "MIME::QuotedPrint" => "3.07",
  "Net::Netrc" => "2.12",
  "B" => "1.10",
  "Test::More" => "0.62",
  "B::Concise" => "0.67",
  "PerlIO" => "1.04",
  "Compress::Zlib::IO::Uncompress::AnyInflate" => "2.000_07",
  "Thread::Queue" => "2.00",
  "Pod::Perldoc::GetOptsOO" => undef,
  "ExtUtils::MM_BeOS" => "1.05",
  "ExtUtils::MakeMaker::bytes" => "0.01",
  "Encode::Encoder" => "2.00",
  "IO::Dir" => "1.05",
  "CGI::Cookie" => "1.26",
  "UNIVERSAL" => "1.03",
  "Fcntl" => "1.05",
  "Test::Simple" => "0.62",
  "Test::Builder::Tester" => "1.02",
  "ExtUtils::MM_Cygwin" => "1.08",
  "B::Disassembler" => "1.05",
  "B::Bytecode" => "1.01",
  "Compress::Zlib::IO::Compress::RawDeflate" => "2.000_07",
  "Compress::Zlib::IO::Uncompress::AnyUncompress" => "2.000_05",
  "Compress::Zlib::Compress::Zip::Constants" => "1.00",
  "Fatal" => "1.04",
  "B::Asmdata" => "1.01",
  "IPC::Msg" => "1.02",
  "ExtUtils::Constant::ProxySubs" => "0.01",
  "B::Terse" => "1.03",
  "ExtUtils::CBuilder::Platform::VMS" => "0.12",
  "Hash::Util" => "0.05",
  "Pod::Simple::HTMLLegacy" => "5.01",
  "CPAN" => "1.83_58",
  "Compress::Zlib::CompressPlugin::Identity" => "2.000_05",
  "Compress::Zlib::File::GlobMapper" => "0.000_02",
  "blib" => "1.03",
  "Net::netent" => "1.00",
  "Compress::Zlib::Common" => "2.000_07",
  "Encode" => "2.14",
  "Math::BigInt::FastCalc" => "0.10",
  "Net::FTP::I" => "1.12",
  "Errno" => "1.09_01",
  "base" => "2.07",
  "ODBM_File" => "1.06",
  "Net::FTP" => "2.75",
  "Memoize::SDBM_File" => "0.65",
  "IO::Zlib" => "1.04_02",
  "charnames" => "1.05",
  "Pod::Man" => "2.04",
  "Dumpvalue" => "1.12",
  "Net::POP3" => "2.28",
  "Math::BigRat" => "0.15",
  "ExtUtils::MM_VOS" => "0.02",
  "B::Xref" => "1.01",
  "ExtUtils::testlib" => "1.15",
  "bigint" => "0.07",
  "Unicode" => "4.1.0",
  "Encode::Encoding" => "2.02",
  "Tie::RefHash" => "1.32",
  "VMS::Stdio" => "2.3",
  "GDBM_File" => "1.08",
  "Compress::Zlib::FileConstants" => "2.000_07",
  "Compress::Zlib::UncompressPlugin::Identity" => "2.000_05",
  "Sys::Syslog" => "0.13",
  "Unicode::Normalize" => "0.32",
  "ExtUtils::MM_DOS" => "0.02",
  "Filter::Util::Call" => "1.0601",
  "DBM_Filter::null" => "0.01",
  "Text::Wrap" => "2005.082401",
  "ExtUtils::MM_OS2" => "1.05",
  "ExtUtils::CBuilder::Base" => "0.12",
  "ExtUtils::CBuilder" => "0.15",
  "Text::Abbrev" => "1.01",
  "DBM_Filter::compress" => "0.01",
  "ExtUtils::CBuilder::Platform::aix" => "0.12",
  "encoding::warnings" => "0.05",
  "Pod::Parser" => "1.32",
  "Compress::Zlib::IO::Uncompress::RawInflate" => "2.000_07",
  "ExtUtils::Constant::XS" => "0.02",
  "Encode::KR" => "2.00",
  "Exporter" => "5.59",
  "ExtUtils::CBuilder::Platform::darwin" => "0.12",
  "SelectSaver" => "1.01",
  "Compress::Zlib::Compress::Gzip::Constants" => "2.000_07",
  "Time::gmtime" => "1.02",
  "AutoLoader" => "5.60",
  "Encode::MIME::Header::ISO_2022_JP" => "1.01",
  "Compress::Zlib::IO::Compress::Zip" => "2.000_04",
  "CGI::Fast" => "1.05",
  "B::Stackobj" => "1.00",
  "Pod::Text::Color" => "2.01",
  "Time::tm" => "1.00",
  "Compress::Zlib::IO::Compress::Base" => "2.000_05",
  "B::Stash" => "1.00",
  "Net::NNTP" => "2.23",
  "Devel::DProf" => "20050603.00",
  "locale" => "1.00",
  "CGI" => "3.15_01",
  "IO" => "1.22",
  "Time::Local" => "1.11",
  "DBM_Filter::utf8" => "0.01",
  "Encode::KR::2022_KR" => "2.00",
  "Pod::Simple::RTF" => "2.02",
  "ExtUtils::Manifest" => "1.46",
  "Pod::ParseLink" => "1.06",
  "Getopt::Long" => "2.35",
  "attrs" => "1.02",
  "B::CC" => "1.00",
  "overload" => "1.04",
  "Digest::base" => "1.00",
  "Tie::Handle" => "4.1",
  "Pod::Simple::PullParser" => "2.02",
  "Text::Soundex" => "1.01",
  "Pod::LaTeX" => "0.58",
  "Memoize::ExpireFile" => "1.01",
  "PerlIO::via" => "0.03",
  "diagnostics" => "1.15",
  "Net::FTP::E" => "0.01",
  "IO::Select" => "1.17",
  "SelfLoader" => "1.0905",
  "Module::CoreList" => "2.02",
  "Locale::Maketext" => "1.10_01",
  "I18N::Collate" => "1.00",
  "Encode::CJKConstants" => "2.00",
  "Pod::Simple::Text" => "2.02",
  "CPAN::FirstTime" => "4.50",
  "File::Spec" => "3.15",
  "Pod::Simple::PullParserStartToken" => undef,
  "Pod::Perldoc::ToRtf" => undef,
  "Locale::Constants" => "2.07",
  "Test::Builder::Module" => "0.03",
  "File::Compare" => "1.1005",
  "ExtUtils::Installed" => "0.08",
  "User::grent" => "1.01",
  "Pod::Html" => "1.0504",
  "VMS::DCLsym" => "1.02",
  "lib" => "0.5565",
  "Pod::Perldoc::ToNroff" => undef,
  "Encode::CN::HZ" => "2.02",
  "ExtUtils::Packlist" => "0.04",
  "Thread" => "2.00",
  "Pod::Perldoc::ToXml" => undef,
  "Unicode::Collate" => "0.52",
  "Time::HiRes" => "1.86",
  "Net::protoent" => "1.00",
  "Net::Config" => "1.10",
  "ExtUtils::Miniperl" => undef,
  "Archive::Tar::File" => "0.02",
  "IPC::Semaphore" => "1.02",
  "Pod::Simple::PullParserToken" => "2.02",
  "Pod::Simple::LinkSection" => undef,
  "IPC::SysV" => "1.04",
  "Math::BigInt::CalcEmu" => "0.05",
  "Encode::JP::JIS7" => "2.00",
  "Encode::Alias" => "2.04",
  "Sys::Hostname" => "1.11",
  "Memoize::AnyDBM_File" => "0.65",
  "Pod::Text::Overstrike" => 2,
  "Pod::PlainText" => "2.02",
  "Pod::Perldoc::BaseTo" => undef,
  "Pod::Escapes" => "1.04",
  "IO::Socket::INET" => "1.29_02",
  "Storable" => "2.15_02",
  "Compress::Zlib::IO::Compress::Gzip" => "2.000_07",
  "Symbol" => "1.06",
  "if" => "0.05",
  "Term::Cap" => "1.09",
  "Encode::Byte" => "2.00",
  "less" => "0.01",
  "assertions::compat" => undef,
  "Math::BigInt" => "1.77",
  "DynaLoader" => "1.07",
  "B::Lint" => "1.04",
  "Pod::Find" => "1.34",
  "warnings" => "1.05",
  "Net::FTP::dataconn" => "0.11",
  "English" => "1.04",
  "Pod::InputObjects" => "1.3",
  "vars" => "1.01",
  "Tie::Hash" => "1.02",
  "open" => "1.05",
  "Tie::Scalar" => "1.00",
  "Math::BigFloat::Trace" => "0.01",
  "B::Assembler" => "0.07",
  "Math::BigInt::Calc" => "0.47",
  "Compress::Zlib::IO::Compress::Deflate" => "2.000_07",
  "File::Spec::Mac" => "1.4",
  "Win32" => "0.2601",
  "XSLoader" => "0.06",
  "Filter::Simple" => "0.82",
  "IO::Handle" => "1.26",
  "Math::Trig" => "1.03",
  "Tie::Array" => "1.03",
  "I18N::Langinfo" => "0.02",
  "ExtUtils::CBuilder::Platform::Windows" => "0.12",
  "Test::Harness" => "2.56",
  "Pod::Simple::TranscodeSmart" => undef,
  "ExtUtils::MM_Win95" => "0.04",
  "Attribute::Handlers" => "0.78_02",
  "Memoize::NDBM_File" => "0.65",
  "Moped::Msg" => "0.01",
  "Carp" => "1.05",
  "sort" => "2.00",
  "Search::Dict" => "1.02",
  "Net::servent" => "1.01",
  "fields" => "2.03",
  "ExtUtils::Liblist" => "1.01",
  "B::Bblock" => "1.02",
  "Class::Struct" => "0.63",
  "Encode::Guess" => "2.00",
  "ExtUtils::Constant::Base" => "0.02",
  "IO::Seekable" => "1.10",
  "Pod::Simple::TiedOutFH" => undef,
  "ops" => "1.01",
  "Tie::Memoize" => "1.0",
  "B::Showlex" => "1.02",
  "Pod::Perldoc::ToChecker" => undef,
  "Pod::Simple::DumpAsXML" => "2.02",
  "subs" => "1.00",
  "Test::Builder" => "0.32",
  "Pod::Plainer" => "0.01",
  "DBM_Filter::int32" => "0.01",
  "ExtUtils::MM_NW5" => "2.08",
  "Test::Harness::Straps" => "0.26",
  "CGI::Carp" => "1.29",
  "DB" => "1.01",
  "Getopt::Std" => "1.05",
  "Data::Dumper" => "2.121_08",
  "Env" => "1.00",
  "ExtUtils::MM_Win32" => "1.12",
  "CPAN::Debug" => "4.44",
  "Term::ReadLine" => "1.02",
  "Encode::CN" => "2.00",
  "I18N::LangTags::Detect" => "1.03",
  "Config::Extensions" => "0.01",
  "Pod::Perldoc::ToText" => undef,
  "Encode::Unicode" => "2.02",
  "sigtrap" => "1.02",
  "Pod::Simple::XMLOutStream" => "2.02",
  "ExtUtils::Constant::Utils" => "0.01",
  "Scalar::Util" => "1.18",
  "Archive::Tar::Constant" => "0.02",
  "ExtUtils::CBuilder::Platform::dec_osf" => "0.01",
  "Locale::Language" => "2.07",
  "Benchmark" => "1.07",
  "FindBin" => "1.47",
  "Net::hostent" => "1.01",
  "Compress::Zlib::CompressPlugin::Deflate" => "2.000_05",
  "Net::Cmd" => "2.26_01",
  "Encode::Config" => "2.01",
  "ExtUtils::MY" => "0.01",
  "ExtUtils::XSSymSet" => "1.0",
  "Pod::Simple::DumpAsText" => "2.02",
  "Compress::Zlib::IO::Uncompress::Gunzip" => "2.000_07",
  "CGI::Switch" => "1.00",
  "Encode::JP::H2Z" => "2.00",
  "Digest" => "1.14",
  "FileCache" => "1.06",
  "bigrat" => "0.08",
  "Pod::Simple::BlackBox" => undef,
  "Math::BigFloat" => "1.51",
  "Pod::Select" => "1.3",
  "Locale::Maketext::GutsLoader" => undef,
  "Test::Harness::Iterator" => "0.02",
  "Pod::Checker" => "1.43",
  "Encode::JP" => "2.01",
  "Pod::Text::Termcap" => "2.01",
  "Net::Time" => "2.10",
  "Locale::Maketext::Guts" => undef,
  "warnings::register" => "1.01",
  "ExtUtils::MM_AIX" => "0.03",
  "Test::Harness::Assert" => "0.02",
  "Class::ISA" => "0.33",
  "Cwd" => "3.15",
  "ExtUtils::Mkbootstrap" => "1.15",
  "File::Spec::Win32" => "1.6",
  "Pod::Usage" => "1.33_01",
  "Pod::Text" => "3.01",
  "Memoize::ExpireTest" => "0.65",
  "ExtUtils::Install" => "1.33",
  "Pod::Perldoc::ToPod" => undef,
  "Pod::ParseUtils" => "1.33",
  "IPC::Open3" => "1.02",
  "CPAN::Version" => "2.55",
  "I18N::LangTags" => "0.35",
  "Safe" => "2.12",
  "encoding" => "2.02",
  "IO::File" => "1.13_01",
  "ExtUtils::ParseXS" => "2.15_02",
  "Switch" => "2.10_01",
  "Net::Ping" => "2.31_04",
  "strict" => "1.03",
  "Pod::Perldoc::ToMan" => undef,
  "Math::BigInt::Trace" => "0.01",
  "PerlIO::scalar" => "0.04",
  "Net::FTP::L" => "0.01",
  "Encode::MIME::Header" => "2.02",
  "attributes" => "0.06",
  "Thread::Semaphore" => "2.01",
  "Test::Harness::Point" => "0.01",
  "Compress::Zlib" => "2.000_07",
  "Tie::SubstrHash" => "1.00",
  "NEXT" => "0.60_01",
  "CGI::Apache" => "1.00",
  "File::Find" => "1.10",
  "bignum" => "0.17",
  "DBM_Filter::encode" => "0.01",
  "ExtUtils::Liblist::Kid" => "1.3",
  "Test" => "1.25",
  "Exporter::Heavy" => "5.59",
  "NDBM_File" => "1.06",
  "CPAN::Tarzip" => "3.36",
  "constant" => "1.07",
  "Net::SMTP" => "2.29",
  "Pod::Simple::SimpleTree" => "2.02",
  "Encode::Unicode::UTF7" => "2.01",
  "Compress::Zlib::UncompressPlugin::Inflate" => "2.000_05",
  "MIME::Base64" => "3.07",
  "Pod::Simple::TextContent" => "2.02",
  "File::Basename" => "2.74",
  "Devel::Peek" => "1.03",
  "Carp::Heavy" => "1.05",
  "CGI::Pretty" => "1.08",
  "File::Spec::Unix" => "1.5",
  "integer" => "1.00",
  "ExtUtils::MM" => "0.05",
  "Time::localtime" => "1.02",
  "Digest::SHA" => "5.32",
  "Pod::Simple::Transcode" => undef,
  "Locale::Currency" => "2.07",
  "DirHandle" => "1.01",
  "ExtUtils::MakeMaker::vmsish" => "0.01",
  "Pod::Functions" => "1.03",
  "ExtUtils::MakeMaker::Config" => "0.02",
  "CPAN::Nox" => "2.31",
  "ExtUtils::MM_Unix" => "1.50_01",
  "File::Spec::Epoc" => "1.1",
  "Devel::PPPort" => "3.08",
  "DB_File" => "1.814",
  "XS::Typemap" => "0.02",
  "File::Spec::OS2" => "1.2",
  "ExtUtils::Command::MM" => "0.05_01",
  "IO::Socket" => "1.29_01",
  "File::Temp" => "0.16_01",
  "Pod::Simple::Debug" => undef,
  "ExtUtils::CBuilder::Platform::os2" => "0.13",
  "Locale::Script" => "2.07",
  "Pod::Simple::PullParserTextToken" => undef,
  "B::C" => "1.04",
  "Memoize" => "1.01_01",
  "Thread::Signal" => "1.00",
  "Term::Complete" => "1.402",
  "POSIX" => "1.10",
  "User::pwent" => "1.00",
  "Text::Balanced" => "1.95_01",
  "Digest::MD5" => "2.36",
  "CGI::Push" => "1.04",
  "Compress::Zlib::IO::Uncompress::Base" => "2.000_05",
  "Pod::Simple::TranscodeDumb" => "2.02",
  "DBM_Filter" => "0.01",
  "Net::Domain" => "2.19_01",
  "O" => "1.00",
  "Pod::Perldoc::ToTk" => undef,
  "filetest" => "1.01",
  "Unicode::UCD" => "0.24",
  "Memoize::Storable" => "0.65",
  "threads" => "1.07",
  "Encode::TW" => "2.00",
  "XS::APItest" => "0.09",
  "Pod::Perldoc" => "3.14_01",
  "AnyDBM_File" => "1.00",
  "AutoSplit" => "1.04_01"
};

1;
