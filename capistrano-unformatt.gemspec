# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "capistrano-unformatt"
  spec.version       = '0.3'
  spec.authors       = ["unformatt"]
  spec.email         = ["unformatt@gmail.com"]
  spec.description   = "Custom recipes for Unformatt projects"
  spec.summary       = "Custom recipes for Unformatt projects"
  spec.homepage      = "https://github.com/unformattmh/capistrano-unformatt"
  spec.license       = "MIT"

  spec.files         = Dir["LICENSE.md", "README.md", "CHANGELOG.md", "lib/**/*", "vendor/**/*"]
  spec.executables   = []
  spec.require_paths = ["lib"]

  spec.add_dependency "capistrano", ">= 3.1.0"
  spec.add_dependency "capistrano-template", ">= 0.0.7"
end
