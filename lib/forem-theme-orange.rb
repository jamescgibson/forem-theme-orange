require 'forem'
module Forem
  module Theme
    module Orange
      class Engine < Rails::Engine
        Forem.theme = :orange
      end
    end
  end
end
