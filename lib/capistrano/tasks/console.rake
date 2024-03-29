namespace :cakephp do
  desc "Execute a provided cake command"
  task :console, :command_name do |t, args|
    # ask only runs if argument is not provided
    ask(:cmd, "list")
    command = args[:command_name] || fetch(:cmd)

    on roles fetch(:cakephp_roles) do
      within release_path do
        execute :php, :console, command, *args.extras, fetch(:cakephp_console_flags)
      end
    end
  end
end