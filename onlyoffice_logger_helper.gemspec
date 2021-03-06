# frozen_string_literal: true

require_relative 'lib/onlyoffice_logger_helper/version'

Gem::Specification.new do |s|
  s.name = OnlyofficeLoggerHelper::NAME
  s.version = OnlyofficeLoggerHelper::VERSION
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.5'
  s.authors = ['ONLYOFFICE', 'Pavel Lobashov', 'Roman Zagudaev']
  s.summary = 'Simple logging gem for ONLYOFFICE projects'
  s.description = 'Simple logging gem for ONLYOFFICE projects. Used in QA'
  s.homepage = 'https://github.com/ONLYOFFICE-QA/'\
               "#{OnlyofficeLoggerHelper::NAME}"
  s.metadata = {
    'bug_tracker_uri' => "#{s.homepage}/issues",
    'changelog_uri' => "#{s.homepage}/blob/master/CHANGELOG.md",
    'documentation_uri' => "https://www.rubydoc.info/gems/#{s.name}",
    'homepage_uri' => s.homepage,
    'source_code_uri' => s.homepage
  }
  s.email = %w[shockwavenn@gmail.com rzagudaev@gmail.com]
  s.files = Dir['lib/**/*']
  s.license = 'AGPL-3.0'
  s.add_development_dependency('overcommit', '~> 0')
  s.add_development_dependency('rake', '~> 13')
  s.add_development_dependency('rspec', '~> 3')
  s.add_development_dependency('rubocop', '~> 1')
  s.add_development_dependency('rubocop-packaging', '~> 0')
  s.add_development_dependency('rubocop-performance', '~> 1')
  s.add_development_dependency('rubocop-rake', '~> 0')
  s.add_development_dependency('rubocop-rspec', '~> 2')
  s.add_development_dependency('simplecov', '~> 0')
  s.add_development_dependency('yard', '>= 0.9.20')
end
