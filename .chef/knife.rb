# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "nihal1983"
client_key               "#{current_dir}/nihal1983.pem"
chef_server_url          "https://nihal2.mylabserver.com/organizations/nihal"
cookbook_path            ["#{current_dir}/../cookbooks"]
