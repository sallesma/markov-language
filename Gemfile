source 'https://rubygems.org'
ruby '2.2.2'

gem 'rails', '~> 4.2'
gem 'pg'

gem 'nokogiri'
gem 'open_uri_redirections'
gem 'sanitize', '~> 4.2'

group :production do
  gem 'rails_12factor'
end

group :development, :test do
  gem 'byebug', '~> 9.0'
  gem 'pry', '~> 0.10'
  gem 'coveralls', require: false
  gem 'factory_girl_rails'
  gem 'ffaker'
end

group :development do
  gem 'web-console', '~> 3.3.0'
  gem 'spring'
  gem 'annotate', '~> 2.7'
end

group :test do
  gem 'rspec-rails', '~> 3.5'
end