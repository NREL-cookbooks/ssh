#
# Cookbook Name:: ssh
# Recipe:: auto_ssh_agent
#
# Copyright 2013, NREL
#
# All rights reserved - Do Not Redistribute
#

template "/etc/profile.d/auto_ssh_agent.sh" do
  source "auto_ssh_agent.sh.erb"
  owner "root"
  group "root"
  mode "0644"
end
