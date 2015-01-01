# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'filteraply/version'

Gem::Specification.new do |spec|
  spec.name          = "filteraply"
  spec.version       = Filteraply::VERSION
  spec.authors       = ["Paweł Dawczak"]
  spec.email         = ["pawel.dawczak@gmail.com"]
  spec.summary       = %q{Helps with filters you want to apply in your controllers.}
  spec.description   = %q{Define what filters|sorting might be applied to your models.}
  spec.homepage      = "https://github.com/pdawczak/filteraply"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake"
end
