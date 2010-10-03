use 5.008;
use ExtUtils::MakeMaker;

WriteMakefile( NAME => 'URI::scp',
	       VERSION_FROM => 'scp.pm',
	       PREREQ_PM => { URI => 0 },
	       ABSTRACT => "adds support for 'scp:' schemes to URI package",
	       AUTHOR => 'Stefan Gipper <stefanos@cpan.org>' );
