use ExtUtils::MakeMaker;

WriteMakefile(
	NAME => "Data::ID::Maildir",
	VERSION_FROM => "lib/Data/ID/Maildir.pm",
	PREREQ_PM => {
		"Time::HiRes" => "1.00",
	},
);
