Gem::Specification.new do |s|
    s.name = 'mandrill-api'
    s.version = '1.2.0'
    s.summary = 'A Ruby API library for the Mandrill email as a service platform.'
    s.description = s.summary
    s.authors = ['Mandrill Devs']
    s.email = 'community@mandrill.com'
    s.files = ['lib/mandrill.rb', 'lib/mandrill/api.rb', 'lib/mandrill/errors.rb']
    s.homepage = 'https://bitbucket.org/mailchimp/mandrill-api-ruby/'
    s.required_ruby_version = '~> 3.0.2'
    s.add_dependency 'json', '>= 2.3.0'
    s.add_dependency 'excon', '>= 0.16.0', '< 1.0'
end
