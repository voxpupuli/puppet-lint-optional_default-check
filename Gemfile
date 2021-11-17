source ENV['GEM_SOURCE'] || 'https://rubygems.org'

gemspec

group :release do
  gem 'github_changelog_generator', require: false
end

group :coverage, optional: ENV['COVERAGE']!='yes' do
  gem 'simplecov-console', :require => false
  gem 'codecov', :require => false
end

group :tests do
  gem 'rubocop', '>= 1.11.0', '< 1.13'
  gem 'rubocop-rspec', '>= 2.2.0', '< 3'
  gem 'rubocop-rake', '>= 0.5.1', '< 2'
  gem 'rubocop-performance', '>= 1.10.2', '< 2'
end
