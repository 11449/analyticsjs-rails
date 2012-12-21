# -*- encoding: utf-8 -*-
require File.expand_path('../lib/analyticsjs-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["11449"]
  gem.email         = ["ich@andreas-kuerbis.de"]
  gem.description   = "analytics.js for the Rails Asset Pipeline"
  gem.summary       = "analytics.js for the Rails Asset Pipeline"
  gem.homepage      = "https://github.com/11449/analyticsjs-rails"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "analyticsjs-rails"
  gem.require_paths = ["lib"]
  gem.version       = Analyticsjs::Rails::VERSION

  gem.files = Dir["{lib,vendor}/**/*"] + ["README.md"]
  gem.add_dependency "railties", "~> 3.1"
end
