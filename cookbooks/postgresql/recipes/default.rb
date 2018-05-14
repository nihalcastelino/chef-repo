#
# Cookbook:: postgresql
# Recipe:: default
#
# Copyright:: 2018, The Authors, All Rights Reserved.

package 'postgresql-server'
    notifies :run , 'execute[postgresql-init]'
end

execute 'postgresql-init'
    command 'postgresql-setup initdb'
    action :nothing
end

service 'postgresql' do
   action [:enable. :start]
end
