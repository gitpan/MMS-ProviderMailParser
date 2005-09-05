use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'MMS::ProviderMailParser',
    AUTHOR              => 'Rob Lee <robl@robl.co.uk>',
    VERSION_FROM        => 'lib/MMS/ProviderMailParser.pm',
    ABSTRACT_FROM       => 'lib/MMS/ProviderMailParser.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
	'MMS::MailMessage::ProviderParsed' => 0.02
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'MMS-ProviderMailParser-*' },
);
