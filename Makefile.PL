#!/usr/bin/perl

use strict;
use inc::Module::Install;

name            'Locale-Maketext-Fuzzy';
all_from        'lib/Locale/Maketext/Fuzzy.pm';
requires        'Locale::Maketext';
build_requires  'Test::More';

auto_include_deps;
auto_provides;

sign; WriteAll;
