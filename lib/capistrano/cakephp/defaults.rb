set :cakephp_roles, :all
set :cakephp_console_flags, "--env production"
set :cakephp_server_user, "www-data"

# fix bug in capistrano-file-permissions
set :linked_dirs, []

set :file_permissions_paths, [
  
]
set :file_permissions_users, [fetch(:cakephp_server_user)]
