# frozen_string_literal: true

source 'https://rubygems.org'

ruby '2.4.1'
gem 'rails', '4.2.9'

# Servers
gem 'puma', '~> 3.9'

# API
# gem 'rabl'

# ORM
gem 'pg', '~> 0.20.0' # Keep using '0.20.0' to avoid deprecation messages

# Pagination
# gem 'kaminari'

# App monitoring
# gem 'airbrake'
gem 'newrelic_rpm', '~> 4.2'

# Security
# gem 'secure_headers'

# Miscellanea
# gem 'google-analytics-rails'
# gem 'http_accept_language'
# gem 'resque', require: 'resque/server' # Resque web interface
gem 'slim-rails', '~> 3.1'

# Assets
gem 'autoprefixer-rails', '~> 7.1'
gem 'coffee-rails', '~> 4.2'
gem 'i18n-js', '~> 3.0'
gem 'jquery-rails', '~> 4.3'
gem 'sass-rails', '~> 5.0'
gem 'slim_assets', '~> 0.0.3'
gem 'turbolinks', '~> 5.0'
gem 'twbs_sass_rails', '~> 4.7'
gem 'uglifier', '~> 3.2'

group :development, :test do
  gem 'byebug', '~> 9.0', platforms: %i[mri mingw x64_mingw]
  gem 'factory_girl_rails', '~> 4.8'
  gem 'faker', '~> 1.8'
  gem 'pry', '~> 0.10.4'
  gem 'pry-byebug', '~> 3.4'
  gem 'pry-rails', '~> 0.3.6'
  gem 'rspec-rails', '~> 3.6'
  gem 'rubocop', '~> 0.49.1', require: false
  gem 'scss_lint', '~> 0.54.0', require: false
  gem 'slim_lint', '~> 0.13.0', require: false
end

group :development do
  gem 'better_errors', '~> 2.1'
  gem 'binding_of_caller', '~> 0.7.2'
  gem 'bullet', '~> 5.5'
  gem 'meta_request', '~> 0.4.3'
  gem 'spring', '~> 2.0'
  gem 'spring-commands-rspec', '~> 1.0'
  gem 'web-console', '~> 3.3'
end

group :test do
  gem 'capybara', '~> 2.14'
  gem 'capybara-screenshot', '~> 1.0'
  gem 'coveralls', '~> 0.8.21', require: false
  gem 'database_cleaner', '~> 1.6'
  gem 'email_spec', '~> 2.1'
  gem 'poltergeist', '~> 1.15'
  gem 'rspec', '~> 3.6'
  gem 'simplecov', '~> 0.14.1', require: false
  gem 'webmock', '~> 3.0', require: false
end

group :staging, :production do
  gem 'rack-timeout', '~> 0.4.2'
  gem 'rails_12factor', '~> 0.0.3'
end
