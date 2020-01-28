source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.1'

gem 'rails',      '~> 5.2.4'
gem 'sqlite3',    '~> 1.4.2'
gem 'puma',       '~> 3.11'
gem 'sass-rails', '~> 5.0'
gem 'uglifier',   '>= 1.3.0'

gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails', '~> 4.3.5'
gem 'jbuilder',     '~> 2.5'

gem 'solidus',                    '~> 2.10.0'
gem 'solidus_auth_devise',        '~> 2.4.0'
gem 'solidus_flexi_variants',     github: 'boomerdigital/solidus_flexi_variants',
                                  branch: 'master'

gem 'bootstrap',      '~> 4.4.1'
gem 'sassc-rails',    '>= 2.1.0'
gem 'bootsnap',       '>= 1.1.0', require: false
gem 'sprockets-rails','~> 3.2.1'


group :development, :test do
  gem 'pry'
  gem 'rb-readline'
end

group :development do
  gem 'web-console',           '>= 3.3.0'
  gem 'listen',                '>= 3.0.5', '< 3.2'
  gem 'spring',                '~> 2.1.0'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
