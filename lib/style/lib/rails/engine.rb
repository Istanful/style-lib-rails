module Style
  module Lib
    module Rails
      class Engine < ::Rails::Engine
        isolate_namespace Style::Lib::Rails
      end
    end
  end
end
