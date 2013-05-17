$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "web_cap/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "web_cap"
  s.version     = WebCap::VERSION
  s.authors     = ["Arunkumar Balu"]
  s.email       = ["arunkarthick.it@gmail.com"]
  s.homepage    = "http://github.com/arunkarthick/webcap"
  s.summary     = "Web Interface for Rails Deployment Process"
  s.description = "Rails Engine to provide web interface for Rails Deployments"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.13"

  s.add_development_dependency "sqlite3"
end
