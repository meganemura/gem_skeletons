$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "gem_skeletons/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "gem_skeletons"
  s.version     = GemSkeletons::VERSION
  s.authors     = ["meganemura"]
  s.email       = ["meganemura@users.noreply.github.com"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of GemSkeletons."
  s.description = "TODO: Description of GemSkeletons."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  s.add_dependency "rails", "~> 5.1.2"

  s.add_development_dependency "sqlite3"
end
