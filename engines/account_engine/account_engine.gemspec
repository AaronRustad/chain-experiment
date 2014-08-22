$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "account_engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "account_engine"
  s.version     = AccountEngine::VERSION
  s.authors     = ["Aaron Rustad"]
  s.email       = ["arustad@anassina.com"]
  s.summary     = "Summary of AccountEngine."
  s.description = "Description of AccountEngine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.4"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "shoulda-context"
  s.add_development_dependency "mocha"
  s.add_development_dependency "factory_girl"
end
