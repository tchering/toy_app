# This Gemfile is used to manage the dependencies of the Ruby on Rails application.
# It specifies the required gems and their versions that are needed for the application to run properly.

source "https://rubygems.org"

ruby "3.3.0"

# The 'rails' gem is the core gem of Ruby on Rails framework. It provides the necessary functionality to build web applications.
# The '~> 7.1.3' version constraint ensures that the application uses Rails version 7.1.3 or higher.
gem "rails", "~> 7.1.3", ">= 7.1.3.2"

# The 'sprockets-rails' gem is used to manage the asset pipeline in Rails applications.
gem "sprockets-rails"

# The 'sqlite3' gem is used as the database adapter for Active Record, the ORM (Object-Relational Mapping) in Rails.
gem "sqlite3", "~> 1.4"

# The 'puma' gem is a web server for Ruby applications. It is the default web server used by Rails.
gem "puma", ">= 5.0"

# The 'importmap-rails' gem enables the use of JavaScript with ESM (ECMAScript Modules) import maps in Rails applications.
gem "importmap-rails"

# The 'turbo-rails' gem provides Hotwire's SPA-like (Single Page Application) page accelerator functionality.
gem "turbo-rails"

# The 'stimulus-rails' gem is Hotwire's modest JavaScript framework for building modern web applications.
gem "stimulus-rails"

# The 'jbuilder' gem is used to build JSON APIs in Rails applications.
gem "jbuilder"

# The 'tzinfo-data' gem provides timezone data for platforms that do not include zoneinfo files, such as Windows.
gem "tzinfo-data", platforms: %i[ windows jruby ]

# The 'bootsnap' gem reduces boot times of Rails applications through caching. It is required in the 'config/boot.rb' file.
gem "bootsnap", require: false

group :development, :test do
  # The 'debug' gem provides debugging functionality for Rails applications.
  gem "debug", platforms: %i[ mri windows ]
end

group :development do
  # The 'web-console' gem provides a console on exceptions pages for debugging purposes.
  gem "web-console"

  # The 'listen' gem listens to file modifications and triggers actions accordingly.
  gem 'listen'

  # The 'spring' gem speeds up development by keeping the application running in the background.
  gem 'spring', '2.1.0'

  # The 'spring-watcher-listen' gem makes Spring watch files using Listen.
  gem 'spring-watcher-listen', '2.0.1'

  # The 'rack-mini-profiler' gem adds speed badges to Rails applications for performance profiling.
  # gem "rack-mini-profiler"
end

group :production do
  # The 'pg' gem is the PostgreSQL adapter for Active Record, used in production environments.
  #also need to deploy in heroku you're telling Heroku to use PostgreSQL as the database for your application in the production environment.
  gem 'pg' ,'1.5.6'
end

group :test do
  # The 'capybara' gem is used for acceptance testing in Rails applications.
  gem "capybara"

  # The 'selenium-webdriver' gem provides a WebDriver implementation for Selenium, used for browser automation testing.
  gem "selenium-webdriver"
end
