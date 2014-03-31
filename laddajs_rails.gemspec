# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'laddajs_rails/version'

Gem::Specification.new do |spec|
  spec.name          = "laddajs_rails"
  spec.version       = LaddajsRails::VERSION
  spec.authors       = ["Guy Israeli"]
  spec.email         = ["guy.israeli@gmail.com"]
  spec.summary       = %q{Ladda.js For Rails Asset Pipeline}
  spec.description   = %q{Ladda. Rails. Assetpipeline. Gem. Maintained.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
  spec.add_dependency "railties", ">= 3.1"
end
