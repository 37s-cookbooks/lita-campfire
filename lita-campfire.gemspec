Gem::Specification.new do |spec|
  spec.name          = 'lita-campfire'
  spec.version       = '0.2.2'
  spec.authors       = ['Jose Luis Salas', 'Zac Stewart', 'Nathan Anderson']
  spec.email         = ['josacar@gmail.com', 'zgstewart@gmail.com', 'andnat@gmail.com']
  spec.description   = %q{A Campfire adapter for Lita.}
  spec.summary       = %q{A Campfire adapter for the Lita chat robot.}
  spec.homepage      = 'https://github.com/37s-cookbooks/lita-campfire'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']
  spec.metadata      = { 'lita_plugin_type' => 'adapter' }

  spec.add_runtime_dependency 'lita', '>= 2.7.0', '< 4.0.0'
  spec.add_runtime_dependency 'tinder', '~> 1.10.0'

  spec.add_development_dependency 'bundler', '~> 1.6'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'simplecov'
  spec.add_development_dependency 'coveralls'
end
