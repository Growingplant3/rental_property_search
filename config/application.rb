require_relative 'boot'

require 'rails/all'

Bundler.require(*Rails.groups)

module DevExam
  class Application < Rails::Application
    config.generators do |g|
      g.assets false
    end
    config.generators.system_tests = nil
  end
end
