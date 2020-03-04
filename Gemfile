source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.1'

gem 'rails',      '~> 5.2.4'
gem 'sqlite3'
gem 'puma',       '~> 3.12'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'
gem 'turbolinks',   '~> 5'
gem 'jbuilder',     '~> 2.5'

gem 'solidus'
gem 'solidus_auth_devise'
gem 'solidus_flexi_variants', github: 'boomerdigital/solidus_flexi_variants', branch: 'master'

gem 'bootsnap', '>= 1.1.0', require: false

group :development, :test do
  gem 'pry'
end

group :development do
  gem 'web-console',           '>= 3.3.0'
  gem 'listen',                '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
