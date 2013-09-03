# -*- encoding: utf-8 -*-
require File.expand_path('../lib/instagramjs-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ilya Bodrov"]
  gem.email         = ["golosizpru@gmail.com"]
  gem.description   = "A ruby gem that uses the Rails asset pipeline to include the Instagram.js
plugin by Giovanni Cappellotto."
  gem.summary       = "Includes javascript and css files for the Instagram.js."
  gem.homepage      = "https://github.com/bodrovis/instagramjs-rails"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "instagramjs-rails"
  gem.require_paths = ["lib"]
  gem.version       = InstagramJS::Rails::VERSION
  
  gem.add_dependency "railties", "~> 3.1"
end
