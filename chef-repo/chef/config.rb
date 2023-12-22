# See https://docs.chef.io/workstation/config_rb/ for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "sandeep98"
client_key               "#{current_dir}/sandeep98.pem"
chef_server_url          "https://api.chef.io/organizations/myorg2233"
cookbook_path            ["#{current_dir}/../cookbooks"]
