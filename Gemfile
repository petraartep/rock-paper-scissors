# frozen_string_literal: true

source "https://rubygems.org"

git_source(:github) {|repo_name| "https://github.com/#{repo_name}" }

ruby "2.6.3"

gem 'rake', '~> 11.2', '>= 11.2.2'
gem 'sinatra', '~> 1.4', '>= 1.4.7'

group :test do
  gem 'capybara', '~> 2.7', '>= 2.7.1'
  gem 'coveralls', '~> 0.8.15', require: false
  gem 'rspec', '~> 3.5'
  gem 'rubocop', '~> 0.39.0'
  gem 'simplecov', '~> 0.12.0', require: false
  gem 'simplecov-console', '~> 0.4.1', require: false
end