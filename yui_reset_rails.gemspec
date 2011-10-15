# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "yui_reset_rails/version"

Gem::Specification.new do |s|
  s.name        = "yui_reset_rails"
  s.version     = Yui::Reset::Rails::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Jhimy Fernandes Villar"]
  s.email       = ["stjhimy@gmail.com"]
  s.homepage    = "https://github.com/stjhimy/yui_reset_rails"
  s.summary     = %q{YUI css reset for rails 3 projects}
  s.description = %q{YUI css reset for rails 3 projects}

  s.rubyforge_project = "yui_reset_rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "railties", "~> 3.1"
  s.add_dependency "thor",     "~> 0.14"
  s.add_development_dependency "bundler", "~> 1.0.0"
  s.add_development_dependency "rails",   "~> 3.1"
end

