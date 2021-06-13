require 'sassc-rails'

module Style
  module Lib
    module Rails
      class Engine < ::Rails::Engine
        isolate_namespace Style::Lib::Rails

        initializer 'style-lib-rails.assets' do |app|
          %w(stylesheets).each do |sub|
            app.config.assets.paths << root.join('assets', sub).to_s
          end
        end
      end
    end
  end
end
