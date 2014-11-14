require "rubocop"

module HoundRubocop
  DEFAULT_CONFIG_FILE = File.expand_path("../../config/rubocop.yml", __FILE__)
end

require 'hound_rubocop/railtie' if defined?(Rails)
