#env settings
set :application_env, 'uat'
set :deploy_to, '/resources/fileshare'
#set :stage_branch,  'uat'
set :use_sudo, true

role :app, '172.16.0.14', :master => true

# LOGIN
set :user, 'happy'
set :ssh_options, { :keys => %w( ~/.ssh/id_rsa ), :port => 22, :config => false  }
set :password, nil # please use ssh public <-> private key auth

