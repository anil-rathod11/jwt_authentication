set :stage, :production
set :rails_env, :production
set :branch, "main"
server "18.117.152.92", user: "ubuntu", roles: %w{web app db}