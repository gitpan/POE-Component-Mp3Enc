use ExtUtils::MakeMaker;

# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.

WriteMakefile(
	NAME			=> 'POE::Component::Mp3Enc',
	VERSION_FROM	=> 'Mp3Enc.pm', 
	AUTHOR			=> 'Erick Calder <ecalder@cpan.org>',
	ABSTRACT_FROM	=> 'Mp3Enc.pm',
	PREREQ_PM		=> { POE => '0.22' },
	);
