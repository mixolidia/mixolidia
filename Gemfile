source 'https://rubygems.org'

ruby "2.6.6"
# ruby "2.6.3"
gem 'rails', '6.1.3'
# gem 'pg'
gem 'bootstrap-sass', '~> 3.3.3'
gem 'sass-rails', '~> 6.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 5.0'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'sdoc', '~> 0.4.0',          group: :doc
gem "therubyracer"
gem 'mail_form'
gem 'simple_form'
gem 'mandrill-rails'
# gem "less-rails" #Sprockets (what Rails 3.1 uses for its asset pipeline) supports LESS
# gem "twitter-bootstrap-rails"
gem 'autoprefixer-rails'
gem 'dotenv-rails', :groups => [:development, :test]
gem 'railties', '~> 6.1', '>= 6.1.3'

group :development do
  gem "better_errors"
  gem "binding_of_caller"
end

gem 'bcrypt', '~> 3.1.7'
gem 'bootstrap_form'

group :development, :test do
  gem 'rspec-rails', '~> 3.0.0'
  gem 'sqlite3', '~> 1.3.10'
end

group :production do
  gem 'pg'
  gem 'rails_12factor'
  gem 'thin'
end
