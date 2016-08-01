$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "cart/engine/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cart-engine"
  s.version     = Cart::Engine::VERSION
  s.authors     = ["Simon Chiu"]
  s.email       = ["simononstartups@gmail.com"]
  s.homepage    = "https://github.com/geetfun/cart-engine"
  s.summary     = "Rails engine to add shopping cart functionality to Rails app"
  s.description = "Rails engine to add shopping cart functionality to Rails app"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.0.0"

  s.add_development_dependency "sqlite3"
end
