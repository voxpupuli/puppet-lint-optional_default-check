Gem::Specification.new do |spec|
  spec.name        = 'puppet-lint-optional_default-check'
  spec.version     = '3.0.0'
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

  spec.required_ruby_version = '>= 3.2'

  spec.add_dependency 'puppet-lint', '~> 5.1'
end
