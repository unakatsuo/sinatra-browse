Gem::Specification.new do |s|
  s.name        = 'sinatra-browse'
  s.version     = '0.6.1'
  s.date        = '2015-07-07'
  s.summary     = 'Parameter declaration framework and browsable API for Sinatra'
  s.description = s.summary
  s.authors     = ['Axsh Co. LTD']
  s.email       = 'dev@axsh.net'
  s.files       = Dir.glob("{lib}/**/*") + %w(LICENSE README.md)
  s.homepage    = 'https://github.com/axsh/sinatra-browse'
  s.license     = 'LGPLv3'

  s.required_ruby_version = '>= 1.9.3'
end
