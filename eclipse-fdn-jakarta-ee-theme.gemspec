# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "eclipse-fdn-jakarta-ee-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Jonathan Gallimore"]
  spec.email         = ["jon@jrg.me.uk"]

  spec.summary       = "Jakarta EE theme for project pages"
  spec.homepage      = "https://github.com/jgallimore/eclipse-fdn-jakarta-ee-theme"
  spec.license       = "Eclipse EPL v2"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.7"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
