$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "reportable/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "reportable"
  s.version     = Reportable::VERSION
  s.authors     = ["Thomas Stätter"]
  s.email       = ["info@wotutsichwas.at"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Reportable."
  s.description = "TODO: Description of Reportable."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.1.4"

  s.add_development_dependency "sqlite3"
end
