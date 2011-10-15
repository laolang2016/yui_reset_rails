module Yui
  module Reset
      module Rails
        if ::Rails.version < "3.1"
          require "yui_reset_rails/railtie"
        else
          require "yui_reset_rails/engine"
        end
      end
   end
end

