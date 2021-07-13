Gem::Specification.new do |spec|
  spec.name        = 'puppet-lint-optional_default-check'
  spec.version     = '1.0.0'
  spec.license     = 'MIT'
  spec.author      = 'Alexander Fisher'
  spec.homepage    = 'https://github.com/alexjfisher/puppet-lint-optional_default-check'
  spec.email       = 'alex@linfratech.co.uk'
  spec.files       = Dir[
    'README.md',
    'LICENSE',
    'lib/**/*',
    'spec/**/*',
  ]
  spec.test_files  = Dir['spec/**/*']
  spec.summary     = 'A puppet-lint plugin to check Optional parameters default to `undef`'
  spec.description = <<-EOF
    A puppet-lint plugin to check that Optional class/defined type parameters don't default to anything other than `undef`.
  EOF

  spec.required_ruby_version = '>= 2.4.0'

  spec.add_dependency             'puppet-lint', '>= 2.1', '< 3.0'
  spec.add_development_dependency 'rspec', '~> 3.0'
  spec.add_development_dependency 'rspec-its', '~> 1.0'
  spec.add_development_dependency 'rspec-collection_matchers', '~> 1.0'
  spec.add_development_dependency 'rspec-json_expectations'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'simplecov'
end
