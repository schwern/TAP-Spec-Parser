#!/usr/bin/perl

use Module::Build;

my $build = Module::Build->new(
    module_name         => "TAP::Spec::Parser",
    license             => "perl",
    requires            => {
        "Regexp::Grammars"      => 0,
        "Path::Class"           => 0,
        "YAML::Any"             => 0,
        Moose                   => 0,
    }
);
$build->create_build_script;
