require_relative "lib/style/lib/rails/version"

Gem::Specification.new do |spec|
  spec.name        = "style-lib-rails"
  spec.version     = Style::Lib::Rails::VERSION
  spec.authors     = ["Emric"]
  spec.email       = ["emric.mansson@gmail.com"]
  spec.homepage    = "https://github.com/Istanful/style-lib-rails"
  spec.summary     = "Basic style lib to kickstart your project."
  spec.description = "Basic style lib to kickstart your project."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/Istanful/style-lib-rails"

  spec.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]

  spec.add_dependency "rails", "~> 6.1.3", ">= 6.1.3.2"
  spec.add_development_dependency "sass-rails"
end
