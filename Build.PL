use Module::Build;
my $build = new Module::Build (
	module_name => 'Crypt::Pwsafe',
	dist_author => 'Shufeng Tan <shufengtan@gmail.com>',
	license => 'perl',
	requires => {
		'perl'		 => '5.8',
		'Crypt::Twofish' => '0',
		'Digest::SHA'	 => '0',
	},
);
$build->create_build_script;