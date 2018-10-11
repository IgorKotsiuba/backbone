source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.1'

gem 'rails', '~> 5.0.1'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
gem 'redis', '~> 4.0'
gem 'bcrypt', '~> 3.1.7'
gem 'coreui-rails'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

gem 'trailblazer', ">= 2.0.3"
gem 'trailblazer-rails'
gem 'trailblazer-cells'
gem 'cells-rails'
gem 'cells-slim'
gem 'simple_form'
gem 'dry-validation'
gem 'reform'
gem 'reform-rails'

group :development do
  gem 'annotate'
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'letter_opener'
end

group :development, :test do
  gem 'rubocop', '~> 0.58.1', require: false
  gem 'bullet'
  gem 'rspec-rails'
  gem 'factory_bot_rails'
  gem 'pry'
  gem 'faker'
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :test do
  gem 'shoulda-matchers'
  gem 'database_cleaner'
  gem 'fakefs',    require: 'fakefs/safe'
  gem 'simplecov', require: false
  gem 'rails-controller-testing'
  gem 'rspec-sidekiq'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
