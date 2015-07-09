# -*- encoding: utf-8 -*-
require File.expand_path('../lib/foo_table-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ['Dale Stevens']
  gem.email         = ['dale@twilightcoders.net']
  gem.description   = %q{jQuery plugin to make HTML tables responsive. Gemified.}
  gem.homepage      = 'https://github.com/twilightcoders/foo_table-rails'
  gem.summary       = gem.description

  gem.name          = 'foo_table-rails'
  gem.require_paths = ['lib']
  gem.files         = `git ls-files`.split("\n")
  gem.files         = Dir["{lib,vendor}/**/*"] + ["LICENSE", "LICENSE.FooTable", "README.md"]
  gem.version       = FooTable::Rails::VERSION

  gem.add_dependency 'railties', '>= 3.1', '< 4.3'
  gem.add_development_dependency 'bundler', '>= 1.0'
  gem.add_development_dependency 'rake'
end
