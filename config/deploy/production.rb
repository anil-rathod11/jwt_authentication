server '18.117.152.92', user: 'ubuntu', roles: %w{web app db}
set :ssh_options, {
forward_agent: true,
auth_methods: %w[publickey],
keys: %w[/home/anveshak/.ssh/employee_portal.pem]
}