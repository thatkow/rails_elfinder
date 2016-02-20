$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_elfinder/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_elfinder"
  s.version     = RailsElfinder::VERSION
  s.authors     = ["Andrew Kowalczyk"]
  s.email       = ["kow.andrew@gmail.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of RailsElfinder."
  s.description = "TODO: Description of RailsElfinder."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.2.5.1"

  s.add_development_dependency "sqlite3"
end
