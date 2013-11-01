# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "dotimeout-rails/version"

Gem::Specification.new do |s|
  s.name        = "dotimeout-rails"
  s.version     = DoTimeoutRails::VERSION
  s.authors     = ["Martin Harrigan"]
  s.email       = ["martinharrigan@gmail.com"]
  s.homepage    = "http://github.com/harrigan/dotimeout-rails"
  s.summary     = %q{A gemified version of Ben Alman's jQuery doTimeout plugin.}
  s.description = %q{A gemified version of Ben Alman's jQuery doTimeout plugin.}
  s.licenses    = ["MIT", "GPL-2"]

  s.rubyforge_project = "dotimeout-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
