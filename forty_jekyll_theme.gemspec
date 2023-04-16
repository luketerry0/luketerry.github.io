# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "Open Thrift"
  spec.version       = "1"
  spec.authors       = ["Luke Terry"]
  spec.email         = ["luke.h.terry-1@ou.edu"]

  spec.summary       = %q{}
  spec.homepage      = "https://luketerry.github.io/"
  spec.license       = "UNLICENSED"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.2"
end
