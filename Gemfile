source 'https://rubygems.org'

### Main Gems

gem 'rails', '~> 5.0', '< 5.1' # Bundle edge Rails instead: gem 'rails', github: 'rails/rails'

### Database

gem 'pg', '~> 0.18' # Use postgresql + postgis as the database for Active Record
gem 'activerecord-postgis-adapter', '~> 4.0' #, :github => 'rgeo/activerecord-postgis-adapter', :branch => 'rails-5' #, '~> 4.0.0.beta'
gem 'kiba' # the awesome ETL tool
gem 'mysql2', '~> 0.4' # for kiba migrations
gem 'awesome_print'


### App Server

gem 'puma', '~> 3.6' # Use Puma as the app server

### Front tools

gem 'bootstrap-sass'
gem 'sass-rails', '~> 5.0' # Use SCSS for stylesheets
gem 'uglifier', '~> 3.0' # Use Uglifier as compressor for JavaScript assets
gem 'jquery-rails', '~> 4.2' # Use jquery as the JavaScript library
gem 'turbolinks', '~> 5.0' # Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'jbuilder', '~> 2.6' # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'haml'
gem 'simple_form'
### Other Gems

# gem 'redis', '~> 3.0' # Use Redis adapter to run Action Cable in production
# gem 'bcrypt', '~> 3.1.7' # Use ActiveModel has_secure_password

group :development, :test do
  gem 'byebug', '~> 9.0', platform: :mri # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'rspec', '~> 3.5'
end

group :development do
  gem 'web-console', '~> 3.3' # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'listen', '~> 3.0'
  gem 'spring', '~> 1.7' # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring-watcher-listen', '~> 2.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]