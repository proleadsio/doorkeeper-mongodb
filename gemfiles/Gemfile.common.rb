ENV['rails'] ||= '5.0.0.1'

source 'https://rubygems.org'

gemspec path: '../'

gem 'rails', "~> #{ENV['rails']}"
gem 'doorkeeper', '~> 4.2.0'
