# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "rain"
  spec.name          = "jekyll-theme-terrain"
  spec.version       = "0.0.1"
  spec.authors       = ["Irving Reid"]
  spec.email         = ["irving@cfrq.net"]

  spec.summary       = %q{Terrain is a fork of the Rain theme by Inela Avdic Hukic <inelaah@gmail.com>}
  spec.homepage      = "https://github.com/irvingreid/jekyll-theme-terrain"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8.3"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.10.0"

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
