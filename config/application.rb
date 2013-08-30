require File.expand_path('../boot', __FILE__)

require "action_controller/railtie"
require "action_mailer/railtie"
require "sprockets/railtie"

Bundler.require(:default, Rails.env)

module Win4Cast
	class Application < Rails::Application
		config.generators do |g|
			g.test_framework :rspec, fixture: true
			g.fixture_replacement :factory_girl, dir: 'spec/factories'
			g.view_specs false
			g.helper_specs false
			g.stylesheets = false
			g.javascripts = false
			g.helper = false
		end
	config.filter_parameters += [:password, :password_confirmation]
    # config.time_zone = 'Central Time (US & Canada)'
    # config.i18n.load_path += Dir[Rails.root.join('my', 'locales', '*.{rb,yml}').to_s]
    # config.i18n.default_locale = :de
	end
end
