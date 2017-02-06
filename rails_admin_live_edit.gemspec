$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "rails_admin_live_edit/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "rails_admin_live_edit"
  s.version     = RailsAdminLiveEdit::VERSION
  s.authors     = [""]
  s.email       = [""]
  s.homepage    = "http://blocknot.es"
  s.summary     = "RailsAdminLiveEdit"
  s.description = "RailsAdminLiveEdit"
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib,vendor}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  # s.add_dependency "rails", "~> 5.0.1"
end
