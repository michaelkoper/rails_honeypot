$:.push File.expand_path("lib", __dir__)

# Maintain your gem's version:
require "rails_honeypot/version"

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

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  if spec.respond_to?(:metadata)
    spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against " \
      "public gem pushes."
  end

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.0.3", ">= 6.0.3.2"
end
