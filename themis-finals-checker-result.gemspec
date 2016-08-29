::Gem::Specification.new do |s|
  s.name = 'themis-finals-checker-result'
  s.version = '1.0.0'
  s.date = '2016-08-29'
  s.summary = 'Themis::Finals::Checker::Result constants'
  s.description = 'Themis::Finals::Checker::Result constants'
  s.authors = ['Alexander Pyatkin']
  s.email = 'aspyatkin@gmail.com'
  s.files = ['lib/themis/finals/checker/result.rb']
  s.homepage = 'http://github.com/aspyatkin/themis-finals-checker-result-rb'
  s.license = 'MIT'

  s.required_ruby_version = '>= 2.3'

  s.add_dependency 'ruby-enum', '~> 0.5.0'

  s.add_development_dependency 'bundler'
  s.add_development_dependency 'rake'
end
