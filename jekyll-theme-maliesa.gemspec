# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-maliesa"
  spec.version       = "0.1.5"
  spec.authors       = ["Masa Tseng"]
  spec.email         = ["af24520985@gmail.com"]

  spec.summary       = "Hi, this is a Masa Tseng own theme."
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake", "~> 12.0"
end
