# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

require 'bundler/version'

Gem::Specification.new do |s|
  s.name        = "bundler_path_bug_example"
  s.version     = Bundler::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["test"]
  s.email       = ["gitslingr-test@zenslap.me"]
  s.homepage    = "http://github.com/gitslingr-test/bundler_path_bug_example"
  s.summary     = %q{bundler_path_bug example}
  s.description = %q{bundler_path_bug example}

  s.required_rubygems_version = ">= 1.3.6"
  s.rubyforge_project         = "na"

  s.files              = `git ls-files`.split("\n")
  s.test_files         = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths      = ["lib"]
end