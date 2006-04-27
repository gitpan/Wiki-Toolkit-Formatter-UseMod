use ExtUtils::MakeMaker;

WriteMakefile( NAME         => "Wiki::Toolkit::Formatter::UseMod",
               VERSION_FROM => "lib/Wiki/Toolkit/Formatter/UseMod.pm",
               PREREQ_PM    => { 'Text::WikiFormat' => '0.71', # 0.7 buggy
                                 'HTML::PullParser' => 0,
                                 'Test::More'       => 0,
                                 'Test::MockObject' => '0.07', #earlier no mock
				 'URI::Escape'      => 0,
                                 'URI::Find::Delimited' => '0.02'#earlier buggy
                               }
             );
