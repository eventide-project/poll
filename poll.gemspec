# -*- encoding: utf-8 -*-
Gem::Specification.new do |s|
  s.name = 'evt-poll'
  s.version = '0.2.0.0'
  s.summary = 'Generalized implementation of polling'
  s.description = ' '

  s.authors = ['The Eventide Project']
  s.email = 'opensource@eventide-project.org'
  s.homepage = 'https://github.com/eventide-project/cycle'
  s.licenses = ['MIT']

  s.require_paths = ['lib']
  s.files = Dir.glob('{lib}/**/*')
  s.platform = Gem::Platform::RUBY
  s.required_ruby_version = '>= 2.4'

  s.add_runtime_dependency 'evt-log'
  s.add_runtime_dependency 'evt-telemetry'
  s.add_runtime_dependency 'evt-clock'

  s.add_development_dependency 'test_bench'
end
