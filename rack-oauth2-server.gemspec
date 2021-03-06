$: << File.dirname(__FILE__) + "/lib"

Gem::Specification.new do |spec|
  spec.name           = "rack-oauth2-server"
  spec.version        = IO.read("VERSION")
  spec.author         = "Assaf Arkin"
  spec.email          = "assaf@labnotes.org"
  spec.homepage       = "http://github.com/assaf/#{spec.name}"
  spec.summary        = "OAuth 2.0 Authorization Server as a Rack module"
  spec.description    = "Because you don't allow strangers into your app, and OAuth 2.0 is the new awesome."
  spec.post_install_message = "To get started, run the command oauth2-server"

  spec.files          = Dir["{bin,lib,rails,test}/**/*", "CHANGELOG", "VERSION", "MIT-LICENSE", "README.rdoc", "Rakefile", "Gemfile", "*.gemspec"]

  spec.license          = "MIT"

  spec.required_ruby_version = '>= 1.8.7'
  spec.add_dependency "rack", ">=1.1"
  spec.add_dependency "couch_potato", ">=1.1.0"
  spec.add_dependency "sinatra", ">=1.1"
end
