
source 'https://rubygems.org'

gem 'hashie'
gem 'sinatra', '2.0.2'
gem 'octokit', '~> 2.0'
gem 'awesome_print', git: 'git@github.com:awesome-print/awesome_print.git'

group :development do
  gem 'pry'
end

source "https://rubygems.org"

gem 'awesome_print', '~> 1.8'
gem 'rack', git: 'https://github.com/rack/rack'
gem 'nokogiri', :git => 'login@example.com:some-user-account/some-private-gem.git'

require 'awesome_print'

array = [1,2,3,4]
hash = {:a => 1, :b => 5}
ap array
ap hash

require 'bundler/setup'
Bundler.require(:default, :development)