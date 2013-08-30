source 'https://rubygems.org'

ruby '2.0.0'

gem 'rails', '4.0.0'

gem 'mongoid', github: 'mongoid/mongoid'
gem 'bson_ext', '~> 1.8.6'

gem 'therubyracer', platforms: :ruby

gem 'turbolinks'

gem 'jquery-rails'

gem 'jbuilder', '~> 1.2'

gem "rails-backbone"

gem 'thin'

group :assets do
	gem 'sass-rails', '~> 4.0.0'
	gem 'uglifier', '>= 1.3.0'
	gem 'coffee-rails', '~> 4.0.0'
end

group :test, :development do
	gem 'rspec-rails', '~> 2.0'
	gem "factory_girl_rails", ">= 4.0.0"
	gem 'quiet_assets'
end

group :test do
	gem 'cucumber-rails'
	gem "capybara"
	gem "database_cleaner"
	gem "mongoid-rspec"
	gem "email_spec"
	gem "cucumber-rails"
	gem "launchy"
end

group :doc do
  gem 'sdoc', require: false
end
