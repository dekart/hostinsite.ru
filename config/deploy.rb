set :application, "hostinsite.ru"
set :repository, "git@github.com:IvanShamatov/hostinsite.ru.git"

# git config
set :scm, :git
set :scm_username, 'IvanShamatov'



# remote pc config
role :web, "railscasts.ru"                        




set :deploy_to, "/var/www/apps/#{application}"




# If you are using Passenger mod_rails uncomment this:
# if you're still using the script/reapear helper you will need
# these http://github.com/rails/irs_process_scripts

namespace :deploy do
   task :start do ; end
   task :stop do ; end
   task :restart, :roles => :app, :except => { :no_release => true } do
     run "#{try_sudo} touch #{File.join(current_path,'tmp','restart.txt')}"
   end
end