source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.0.0'

# Environment variables loaded from `.env` in development and test environments
gem 'dotenv-rails', :groups => [:development, :test], :require => 'dotenv/rails-now'

gem 'active_model_serializers', '~> 0.10.0'
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'bootstrap', '~> 4.0.0.alpha5'

source 'https://rails-assets.org' do
  gem 'rails-assets-tether', '>= 1.1.0'
end

gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

# gem 'redis', '~> 3.0'
gem 'bcrypt', '~> 3.1.7'


gem 'sprockets'

# Utilities
gem 'rake'

# Key-value store
gem 'redis'


# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc


# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
gem 'unicorn'

# Use Capistrano for deployment
gem 'capistrano-rails', group: :development

# Use debugger
gem 'pry-byebug'
gem 'carrierwave'
gem 'mini_magick'
gem 'fog'
gem 'fog-aws'
gem 'wirble'
gem 'hirb'
gem 'pry'
gem 'pry-coolline'
gem 'pry-doc'
gem 'pry-state'
gem 'pry-stack_explorer'

gem 'delayed_job_active_record'

gem 'rails_12factor'

group :development, :test do
  gem 'sqlite3'
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
gem 'web-console'
gem 'listen', '~> 3.0.5'
# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring'
gem 'spring-watcher-listen', '~> 2.0.0'
gem 'guard'
gem 'guard-minitest'
gem 'minitest-rails'
gem 'simplecov', require: false
end
