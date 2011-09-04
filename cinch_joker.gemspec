# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cinch_joker/version"

Gem::Specification.new do |s|
  s.name        = "cinch_joker"
  s.version     = CinchJoker::VERSION
  s.authors     = ["Shanon McQuay"]
  s.email       = ["shanonmcquay@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Makes cinch funny.}
  s.description = %q{Makes cinch funny.}

  s.rubyforge_project = "cinch_joker"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency("cinch", "~> 1.0")
end
