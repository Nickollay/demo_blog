source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.4'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.3'


# Use sqlite3 as the database for Active Record
#Comment it to prepare to deploi on Heroku.
#gem 'sqlite3'
#Replace it with followig. In fact Heroku uses Postgres, not sqlite.
group :development, :test do
 gem 'sqlite3'
end

group :production do
  gem 'pg'
end



# Use Puma as the app server
gem 'puma', '~> 3.11'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development



# A modern CSS framework based on Flexbox
gem 'bulma-rails', '~> 0.8.0'

# Simple form
gem 'simple_form', '~> 5.0', '>= 5.0.1'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '= 1.4.2', require: false

#Retrieve the binding of a method's caller. Can also retrieve bindings even further up the stack.
#gem 'binding_of_caller', '~> 0.7.2'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Guard is a command line tool to easily handle events on file system modifications.
  gem 'guard', '~> 2.16', '>= 2.16.1'
  # Guard::LiveReload automatically reloads your browser when 'view' files are modified.
  gem 'guard-livereload', '~> 2.5', '>= 2.5.2', require: false
  # Guard::Bundler automatically install/update your gem bundle when needed
  gem 'guard-bundler', '~> 2.2', '>= 2.2.1'
  # Make errors looking better
  gem 'better_errors', '~> 2.5', '>= 2.5.1'
 


end

group :test do
  #Run Selenium tests more easily with install and updates for all supported webdrivers.
  gem 'webdrivers', '~> 4.1', '>= 4.1.3'
  
  # Easy installation and use of chromedriver to run system tests with Chrome
  #It was an error mesage, so I disabled this gem
  #gem 'chromedriver-helper'

   #Capybara is an integration testing tool for rack based web applications. It simulates how a user would interact with a website
  gem 'capybara', '~> 3.29'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
