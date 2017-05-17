Gem::Specification.new do |s|
  s.name        = 'hola'
  s.version     = '0.0.0'
  s.date        = '2010-04-28'
  s.summary     = "Hola!"
  s.description = "A simple hello world gem"
  s.authors     = ["Andras Suller"]
  s.email       = 'suller.andras@gmail.com'
  s.files       = Dir['lib/**/*', 'Makefile', 'Rakefile', 'README.md']
  s.homepage    =
    'http://rubygems.org/gems/hola'
  s.license     = 'MIT'

  s.add_dependency 'bundler', '~> 1.12'
  s.add_dependency 'config', '>= 1.4.0'
  s.add_dependency 'factory_girl_rails', '>= 4.8'
  s.add_dependency 'faraday', '>= 0.11'
  s.add_dependency 'pg', '>= 0.20'
  s.add_dependency 'rails', '~> 4.2'
  s.add_dependency 'rake', '~> 10.0'
  s.add_dependency 'rspec', '~> 3.0'
  s.add_dependency 'rspec-rails', '>= 3.5'
  s.add_dependency 'rubocop', '~> 0'
  s.add_dependency 'sidekiq', '>= 4.2'
  s.add_dependency 'simplecov', '~> 0'
  s.add_dependency 'rspec_junit_formatter', '~> 0'
  s.add_dependency 'codeclimate-test-reporter', '~> 1.0'
end
