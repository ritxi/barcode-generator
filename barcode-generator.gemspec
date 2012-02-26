# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require File.expand_path("../version", __FILE__)

Gem::Specification.new do |s|
  s.name        = "barcode-generator"
  s.version     = BarcodeGenerator::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Anuj Luthra"]
  s.homepage    = ""
  s.summary     = %q{Barcode generator for rails}
  
  s.add_dependency('gbarcode')
  s.add_dependency('rails')
  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end