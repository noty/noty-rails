# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "noty-rails/version"

Gem::Specification.new do |s|
  s.name        = "noty-rails"
  s.version     = Noty::Rails::VERSION
  s.authors     = ["PikachuEXE"]
  s.email       = ["pikachuexe@gmail.com"]
  s.homepage    = "https://github.com/noty/noty-rails"
  s.summary     = "Noty asset pipeline provider/wrapper"
  s.description = "This gem provides Noty, a jQuery Notification Plugin, for your Rails application."
  s.license     = 'MIT'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_development_dependency "gem-release", ">= 0.7"

  s.post_install_message = %Q(
    This gem is deprecated.
    Please read the deprecation note on README.
  )

end
