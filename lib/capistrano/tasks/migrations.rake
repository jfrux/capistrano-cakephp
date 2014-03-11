namespace :deploy do
  task :migrate do
    within release_path do
      invoke "cakephp:console", "Migrations.migration run"
    end
  end
end
