require "capistrano/composer"
require "capistrano/file-permissions"
require "capistrano/cakephp/console"
require "capistrano/cakephp/cakephp"
# require "capistrano/cakephp/migrations"

namespace :load do
  task :defaults do
    load 'capistrano/cakephp/defaults.rb'
  end
end
