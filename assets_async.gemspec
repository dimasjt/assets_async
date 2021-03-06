$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "assets_async/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "assets_async"
  s.version     = AssetsAsync::VERSION
  s.authors     = ["Dimas Julisa Taniawan"]
  s.email       = ["dimazniawan@gmail.com"]
  s.homepage    = "https://github.com/dimasjt/assets_async"
  s.summary     = "Asynchronous assets gem for rails."
  s.description = "Asynchronous javascript, stylesheet for rails app"
  s.license     = "MIT"

  s.files = Dir["{lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"]

  s.add_dependency "uglifier", "~> 2.7.2"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "pry"
  s.add_development_dependency "rspec"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "capybara"
end
