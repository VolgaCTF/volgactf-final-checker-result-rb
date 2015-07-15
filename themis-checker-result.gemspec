Gem::Specification.new do |s|
    s.name = 'themis-checker-result'
    s.version = '1.0.0'
    s.date = '2015-07-15'
    s.summary = 'Themis::Checker::Result constants'
    s.description = 'Themis::Checker::Result constants'
    s.authors = ['Alexander Pyatkin']
    s.email = 'asp@thexyz.net'
    s.files = ['lib/themis/checker/result.rb']
    s.homepage = 'http://github.com/aspyatkin/themis-checker-result'
    s.license = 'MIT'

    s.required_ruby_version = '>= 2.0'

    s.add_dependency 'ruby-enum'

    s.add_development_dependency 'bundler'
    s.add_development_dependency 'rake'
end
