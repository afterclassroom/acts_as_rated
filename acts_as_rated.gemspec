# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "acts_as_rated/version"

Gem::Specification.new do |s|
  s.name        = "acts_as_rated"
  s.version     = ActsAsRated::VERSION
  s.authors     = ["Dat Ngo"]
  s.email       = ["ngothiendat@gmail.com"]
  s.homepage    = ""
  s.summary     = ""
  s.description = ""

  s.files = [
    "acts_as_rated.gemspec",
    "init.rb",
    "lib/acts_as_rated.rb",
    "Rakefile",
    ]
  s.test_files = ["test/rated_test.rb"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
