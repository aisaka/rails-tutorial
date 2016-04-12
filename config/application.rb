require File.expand_path('../boot', __FILE__)
require 'rails/all'
Bundler.require(*Rails.groups)

module Workspace
  class Application < Rails::Application
    config.generators.template_engine = :slim
    config.generators.test_framework = :rspec
    config.active_record.raise_in_transactional_callbacks = true
  end
end
