# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sp_board/version'

Gem::Specification.new do |spec|
  spec.name          = "sp_board"
  spec.version       = SpBoard::VERSION
  spec.authors       = ["Praveen Sah", "Amogh Kulkarni"]
  spec.email         = ["thepraveen0207@gmail.com"]
  spec.description   = %q{Board gem for Indian schools}
  spec.summary       = %q{This is a gem to used by indian schools}
  spec.homepage      = ""
  spec.license       = "Smart Pie"

  #spec.files         = `git ls-files`.split($/)
  spec.files = Dir["**/*.{rb,md,yml,rake}"]
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end