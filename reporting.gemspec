$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "reporting/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "reporting"
  s.version     = Reporting::VERSION
  s.authors     = ["Xudong Liu", "Wilson Jiang"]
  s.email       = ["wjiang@camsys.com", ""]
  s.homepage    = "https://github.com/camsys/reporting"
  s.summary     = "A basic and generic database querying and exporting engine."
  s.description = "A basic and generic database querying and exporting engine."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency 'rails', '~> 6.0.3', '>= 6.0.3.2'
  s.add_dependency 'sass-rails', '>= 6'
  s.add_dependency 'jquery-rails'
  s.add_dependency "ransack"
  s.add_dependency "haml-rails"
  s.add_dependency "kaminari"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "factory_girl_rails"
  s.add_development_dependency "database_cleaner"
  s.add_development_dependency "better_errors"
  s.add_development_dependency "binding_of_caller"
end
