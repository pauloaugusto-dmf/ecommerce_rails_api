source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.1'

gem 'rails', '~> 6.1.4', '>= 6.1.4.4'
gem 'pg', '~> 1.1'
gem 'puma', '~> 5.0'
gem 'bootsnap', '>= 1.4.4', require: false
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 5.0.0'
  gem 'faker', :git => 'https://github.com/faker-ruby/faker.git', :branch => 'master'
  gem "factory_bot_rails", "~> 6.2"
end

group :development do
  gem 'listen', '~> 3.3'
  gem 'spring'
end

group :test do
  gem "shoulda-matchers", "~> 5.1"
  gem "simplecov", "~> 0.21.2", require: false
  gem "database_cleaner-active_record", "~> 2.0"
end






