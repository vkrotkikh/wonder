require File.expand_path('../boot', __FILE__)

require 'rails/all'


Bundler.require(:default, Rails.env)

module Wonder
  class Application < Rails::Application
    config.assets.paths << Rails.root.join('app', 'assets', 'fonts')
  end
end
