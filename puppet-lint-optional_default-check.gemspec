Gem::Specification.new do |spec|
  spec.name        = 'puppet-lint-optional_default-check'
  spec.version     = '2.0.0'
  spec.license     = 'MIT'
  spec.author      = 'Vox Pupuli'
  spec.homepage    = 'https://github.com/voxpupuli/puppet-lint-optional_default-check'
  spec.email       = 'voxpupuli@groups.io'
  spec.files       = Dir[
    'README.md',
    'LICENSE',
    'lib/**/*',
    'spec/**/*',
    'CHANGELOG.md',
  ]
  spec.summary     = 'A puppet-lint plugin to check Optional parameters default to `undef`'
  spec.description = <<-EOF
    A puppet-lint plugin to check that Optional class/defined type parameters don't default to anything other than `undef`.
  EOF

  spec.required_ruby_version = '>= 2.7.0'

  spec.add_dependency 'puppetlabs-lint', '~> 5.0'
end
