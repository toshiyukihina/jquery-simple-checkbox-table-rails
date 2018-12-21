require "jquery/simple/checkbox/table/rails/version"

module Jquery
  module Simple
    module Checkbox
      module Table
        module Rails
          class Error < StandardError; end
          
          class Engine < ::Rails::Engine
          end
        end
      end
    end
  end
end
