module HoundRobocop
  class Railtie < ::Rails::Railtie
    generators do
      require 'hound_rubocop/generators/config_generator'
    end
  end
end
