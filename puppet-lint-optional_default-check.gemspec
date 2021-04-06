Gem::Specification.new do |spec|
  spec.name        = 'puppet-lint-optional_default-check'
  spec.version     = '1.0.0'
  spec.license     = 'MIT'
  spec.author      = 'Alexander Fisher'
  spec.email       = 'alex@linfratech.co.uk'
  spec.files       = Dir[
    'README.md',
    'LICENSE',
    'lib/**/*',
    'spec/**/*',
  ]
  spec.test_files  = Dir['spec/**/*']
  spec.summary     = 'A puppet-lint plugin to Optional parameters default to `undef`'
  spec.description = <<-EOF
    A puppet-lint plugin to check that Optional class/defined type parameters don't default to anything other than `undef`.
  EOF

  spec.required_ruby_version = '>= 2.4.0'

  spec.add_dependency             'puppet-lint', '~> 1.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rspec-its', '~> 1.0'
  spec.add_development_dependency 'rspec-collection_matchers', '~> 1.0'
  spec.add_development_dependency 'rake'

  # Rubocop
  spec.add_development_dependency 'rubocop', '~> 1.11.0'
  spec.add_development_dependency 'rubocop-rspec', '~> 2.2.0'
  spec.add_development_dependency 'rubocop-rake', '~> 0.5.1'
  spec.add_development_dependency 'rubocop-performance', '~> 1.10.2'
end
