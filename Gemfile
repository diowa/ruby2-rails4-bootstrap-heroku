# frozen_string_literal: true

source 'https://rubygems.org'

ruby '2.4.10'
gem 'rails', '4.2.11.3'

# Servers
gem 'puma', '~> 5.6'

# API
# gem 'rabl'

# ORM
gem 'pg', '~> 0.21.0'

# Pagination
# gem 'kaminari'

# App monitoring
# gem 'airbrake'
gem 'newrelic_rpm', '~> 8.10'

# Security
# gem 'secure_headers'

# Miscellanea
# gem 'google-analytics-rails'
# gem 'http_accept_language'
# gem 'resque', require: 'resque/server' # Resque web interface
gem 'slim-rails', '~> 3.5'

# Assets
gem 'autoprefixer-rails', '~> 10.4'
gem 'coffee-rails', '~> 4.2'
gem 'i18n-js', '~> 3.9'
gem 'jquery-rails', '~> 4.5'
gem 'sassc-rails', '~> 2.1'
gem 'slim_assets', '~> 0.0.3'
gem 'turbolinks', '~> 5.2'
gem 'twbs_sass_rails', '~> 10.2'
gem 'uglifier', '~> 4.2'

group :development, :test do
  gem 'byebug', '~> 11.1', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails', '~> 5.2'
  gem 'faker', '~> 2.2.1'
  gem 'pry', '~> 0.13.1'
  gem 'pry-byebug', '~> 3.9'
  gem 'pry-rails', '~> 0.3.9'
  gem 'rspec-rails', '~> 4.1'
  gem 'rubocop', '~> 1.12', require: false
  gem 'rubocop-performance', '~> 1.10', require: false
  gem 'rubocop-rails', '~> 2.9', require: false
  gem 'rubocop-rspec', '~> 2.2', require: false
  gem 'scss_lint', '~> 0.59.0', require: false
  gem 'slim_lint', '~> 0.22.1', require: false
end

group :development do
  gem 'spring', '~> 2.1'
  gem 'spring-commands-rspec', '~> 1.0'
  gem 'web-console', '~> 3.3'
end

group :test do
  gem 'capybara', '~> 3.32.0'
  gem 'database_cleaner', '~> 1.99'
  gem 'email_spec', '~> 2.2'
  gem 'selenium-webdriver', '~> 3.142'
  gem 'simplecov', '~> 0.18.5', require: false
  gem 'simplecov-lcov', '~> 0.8.0', require: false
  gem 'webmock', '~> 3.17', require: false
end

group :staging, :production do
  gem 'rack-timeout', '~> 0.6.3'
  gem 'rails_12factor', '~> 0.0.3'
end
