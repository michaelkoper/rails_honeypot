$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "rails_honeypot/version"

rails_version = ENV['RAILS_VERSION'] || '6.0.0'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |spec|
  spec.name        = "rails_honeypot"
  spec.version     = RailsHoneypot::VERSION
  spec.authors     = ["Michael Koper"]
  spec.email       = ["michaelkoper@gmail.com"]
  spec.homepage    = "https://github.com/michaelkoper/rails_honeypot"
  spec.summary     = "Rails Admin Honeypot"
  spec.description = "RailsHoneypot is a very simple engine that provides a fake login screen for your admin panel so you can have your real admin panel accessible via something random that is hard to guess."
  spec.license     = "MIT"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency 'rails', ">= #{rails_version}"
end
