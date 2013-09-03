# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'font_awesome_rails_sass/version'

Gem::Specification.new do |spec|
  spec.name          = "font_awesome_rails_sass"
  spec.version       = FontAwesomeRailsSass::VERSION
  spec.authors       = ["John Koht"]
  spec.email         = ["john@kohactive.com"]
  spec.description   = "Font-Awesome Sassified"
  spec.summary       = "Font-Awesome Sassified"
  spec.homepage      = "https://github.com/johnkoht/font_awesome_rails_sass"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
  
  spec.add_dependency "sass", ">= 3.2.0"
end
