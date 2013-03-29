# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "html_safe_attribute/version"

Gem::Specification.new do |s|
  s.name        = "html_safe_attribute"
  s.version     = HtmlSafeAttribute::VERSION
  s.authors     = ["Santi Bel"]
  s.email       = ["santiago.bel@gmail.com"]
  s.homepage    = "https://github.com/landtax/html_safe_attribute"
  s.summary     = %q{Declare html_safe attributes in your Rails models}
  s.description = %q{Declare html_safe attributes in your Rails models}

  s.rubyforge_project = "html_safe_attribute"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]


  s.add_development_dependency "rspec", "~> 2.13"

  s.add_runtime_dependency "rails", "~> 3.2"
end
