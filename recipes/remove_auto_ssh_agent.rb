#
# Cookbook Name:: ssh
# Recipe:: remove_auto_ssh_agent
#
# Copyright 2013, NREL
#
# All rights reserved - Do Not Redistribute
#

file "/etc/profile.d/auto_ssh_agent.sh" do
  action :delete
end
