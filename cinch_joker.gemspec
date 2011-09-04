# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "cinch_joker/version"

Gem::Specification.new do |s|
  s.name        = "cinch_joker"
  s.version     = CinchJoker::VERSION
  s.authors     = ["Shanon McQuay"]
  s.email       = ["shanonmcquay@gmail.com"]
  s.homepage    = "https://github.com/compactcode/cinch_joker"
  s.summary     = %q{Makes your IRC cinch bot a whole lot funnier.}

  s.rubyforge_project = "cinch_joker"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency("cinch")
  s.add_development_dependency("rspec")
end
