source 'http://rubygems.org'

gem 'rails', '3.1.0'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem 'inherited_resources'
gem 'simple_form'
gem 'slim'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end

gem 'jquery-rails'

group :development do
  gem "rspec-rails", "~> 2.6"
  gem 'sqlite3'
end

group :test do
  gem 'factory_girl_rails'
  gem "rspec-rails", "~> 2.6"
  # Pretty printed test output
  gem 'turn', :require => false
end

group :production do
  gem 'therubyracer-heroku', '0.8.1.pre3' # heroku
  gem 'pg'
end
