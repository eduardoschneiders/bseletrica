source 'https://rubygems.org'

gem 'rails', '~> 3.2.18'

# Database
gem 'pg'

# Heroku - server
gem 'thin'

# Frontend stuff
gem 'jquery-rails', '~> 2.3.0'
gem 'slim-rails'
gem 'coffee-rails'

# Administrative
gem 'activeadmin', '~> 0.5.0'

# Tools
gem "paperclip", "~> 3.0"
gem 'aws-sdk', '< 2.0'

group :assets do
gem 'sass-rails', '~> 3.2.3'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

group :development, :test do
	gem "rspec-rails", ">= 2.12.0"
end

group :production do
  gem 'dotenv-rails'
  gem 'unicorn'
end
