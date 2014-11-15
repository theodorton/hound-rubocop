module Hound
  class ConfigGenerator < ::Rails::Generators::Base
    desc "Generates configuration matching Hound for Rubocop"

    source_root File.expand_path("../templates", __FILE__)

    def copy_rubocop_config
      hound_defaults = HoundRubocop::DEFAULT_CONFIG_FILE

      copy_file hound_defaults, ".rubocop.hound.yml"
      copy_file ".rubocop.yml"
    end

    def copy_hound_config
      copy_file ".hound.yml"
    end
  end
end
