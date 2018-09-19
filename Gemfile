# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

gem 'rails', '~> 5.2.1'

gem 'bootsnap', '>= 1.1.0', require: false
gem 'coffee-rails', '~> 4.2'
gem 'jbuilder', '~> 2.5'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks', '~> 5'
gem 'twilio-ruby'
gem 'uglifier', '>= 1.3.0'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'web-console', '>= 3.3.0'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'bootstrap', '~>4.0.0'
gem 'devise'
gem 'font-awesome-rails'
gem 'haml-rails'
gem 'jquery-rails'
gem 'rack-timeout'
group :development do
  gem 'annotate'
  gem 'better_errors'
  gem 'foreman'
  gem 'guard'
  gem 'guard-brakeman', require: false
  gem 'guard-ctags-bundler'
  gem 'guard-reek'
  gem 'guard-rspec'
  gem 'guard-rubocop'
  gem 'html2haml'
  gem 'hub'
  gem 'meta_request'
  gem 'pronto'
  gem 'pronto-brakeman', require: false
  gem 'pronto-haml', require: false
  gem 'pronto-reek', require: false
  gem 'pronto-rubocop', require: false
  gem 'pronto-simplecov', require: false
  gem 'rails_layout'
  gem 'rubocop'
  gem 'spring-commands-rspec'
  gem 'terminal-notifier'
  gem 'terminal-notifier-guard'
end

group :test do
  gem 'capybara', '~> 2.13'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'pry-rails'
  gem 'rspec-rails'
  gem 'rspec_junit_formatter'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers', git: 'https://github.com/thoughtbot/shoulda-matchers.git', branch: 'rails-5'
  gem 'simplecov'
end
