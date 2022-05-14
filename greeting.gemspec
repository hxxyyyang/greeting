# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = 'greeting-hxy'
  s.version = "0.0.2"
  s.authors = ['hxxyyang']
  s.description = 'My first gem.'
  s.license = 'MIT'
  s.executables = ['greeting']
  s.files = `git ls-files -z`.split("\0")
  s.homepage = 'https://github.com/hxxyyyang/greeting'
  s.summary = 'My first gem.'

  s.required_ruby_version = '>= 2.0.0'
end
