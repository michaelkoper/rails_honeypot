module RailsHoneypot
  class Engine < ::Rails::Engine
    isolate_namespace RailsHoneypot
    initializer "rails_honeypot.assets.precompile" do |app|
      app.config.assets.precompile += %w( admin/admin.css )
    end
  end
end
