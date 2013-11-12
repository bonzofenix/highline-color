# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'highline/color/version'

Gem::Specification.new do |spec|
  spec.name          = "highline-color"
  spec.version       = Highline::Color::VERSION
  spec.authors       = ["nicooga", "bonzofenix"]
  spec.email         = ["nicooga@gmail.com","bonzofenix@gmail.com"]
  spec.description   = %q{this gem extends the color shcame highline}
  spec.summary       = %q{provide colors and shorthands for highline}
  spec.homepage      = "https://github.com/bonzofenix/highline-color"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
