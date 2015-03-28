# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'toy_scaffold/version'

Gem::Specification.new do |spec|
  spec.name          = "toy_scaffold"
  spec.version       = ToyScaffold::VERSION
  spec.authors       = ["lulalala"]
  spec.email         = ["mark@goodlife.tw"]

  spec.summary       = %q{Scaffold for Rails beginners}
  spec.description   = %q{Scaffold for Rails beginners. Being explicit is favored over DRY principle.}
  spec.homepage      = "https://github.com/lulalala/toy_scaffold"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.8"
  spec.add_development_dependency "rake", "~> 10.0"

  spec.add_dependency "railties", "> 4.0"
end
