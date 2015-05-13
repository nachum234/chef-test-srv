#
# Cookbook Name:: irc
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
user "tdi" do
    supports :manage_home => true
    home '/home/tdi'
end

package "irssi" do
end

directory "/home/tdi/.irssi" do
    owner "tdi"
    group "tdi"
end

cookbook_file "/home/tdi/.irssi/config" do
    source "gistfile1.pl"
    owner = "tdi"
    group = "tdi"
    action :create
end
