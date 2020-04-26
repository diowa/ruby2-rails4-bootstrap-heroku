# frozen_string_literal: true

source 'https://rubygems.org'

ruby '2.4.10'
gem 'rails', '4.2.11.1'

# Servers
gem 'puma', '~> 4.3'

# API
# gem 'rabl'

# ORM
gem 'pg', '~> 0.21.0'

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
gem 'slim-rails', '~> 3.2'

# Assets
gem 'autoprefixer-rails', '~> 7.0'
gem 'coffee-rails', '~> 4.2'
gem 'i18n-js', '~> 3.0'
gem 'jquery-rails', '~> 4.3'
gem 'sass-rails', '~> 5.0'
gem 'slim_assets', '~> 0.0.3'
gem 'turbolinks', '~> 5.2'
gem 'twbs_sass_rails', '~> 4.7'
gem 'uglifier', '~> 4.2'

group :development, :test do
  gem 'byebug', '~> 11.1', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails', '~> 5.1'
  gem 'faker', '~> 2.1.1'
  gem 'pry', '~> 0.13.1'
  gem 'pry-byebug', '~> 3.9'
  gem 'pry-rails', '~> 0.3.9'
  gem 'rspec-rails', '~> 4.0'
  gem 'rubocop', '~> 0.82.0', require: false
  gem 'rubocop-performance', '~> 1.5', require: false
  gem 'rubocop-rails', '~> 2.5', require: false
  gem 'rubocop-rspec', '~> 1.38', require: false
  gem 'scss_lint', '~> 0.59.0', require: false
  gem 'slim_lint', '~> 0.20.0', require: false
end

group :development do
  gem 'spring', '~> 2.1'
  gem 'spring-commands-rspec', '~> 1.0'
  gem 'web-console', '~> 3.3'
end

group :test do
  gem 'capybara', '~> 3.32'
  gem 'coveralls_reborn', '~> 0.15.0', require: false
  gem 'database_cleaner', '~> 1.6'
  gem 'email_spec', '~> 2.2'
  gem 'selenium-webdriver', '~> 3.142'
  gem 'simplecov', '~> 0.18.5', require: false
  gem 'webmock', '~> 3.8', require: false
end

group :staging, :production do
  gem 'rack-timeout', '~> 0.6.0'
  gem 'rails_12factor', '~> 0.0.3'
end
