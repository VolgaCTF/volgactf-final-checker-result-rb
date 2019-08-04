::Gem::Specification.new do |s|
  s.name = 'volgactf-final-checker-result'
  s.version = '1.0.0'
  s.date = '2019-08-04'
  s.summary = 'VolgaCTF::Final::Checker::Result constants'
  s.description = 'VolgaCTF::Final::Checker::Result constants'
  s.authors = ['Alexander Pyatkin']
  s.email = 'aspyatkin@gmail.com'
  s.files = ['lib/volgactf/final/checker/result.rb']
  s.homepage = 'http://github.com/VolgaCTF/volgactf-final-checker-result-rb'
  s.license = 'MIT'

  s.required_ruby_version = '>= 2.3'

  s.add_dependency 'ruby-enum', '~> 0.5.0'

  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rake'
end
