# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "introspect/version"

Gem::Specification.new do |s|
  s.name        = "introspect"
  s.version     = Introspect::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Mike Mayo", "Keith Hanson"]
  s.email       = ["gotmayonase@gmail.com", "keith@twinenginelabs.com"]
  s.homepage    = ""
  s.summary     = %q{Provides a simple, but powerful statistics recording and reporting system for Rack-based apps.}
  s.description = %q{Provides a simple, but powerful statistics recording and reporting system for Rack-based apps.}

  s.rubyforge_project = "introspect"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
