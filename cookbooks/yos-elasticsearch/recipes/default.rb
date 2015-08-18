#
# Cookbook Name:: yos-elasticsearch
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "java"
elasticsearch_install 'elk' do 
  version '1.7.1'
  action :install
  tarball_checksum "86a0c20eea6ef55b14345bff5adf896e6332437b19180c4582a346394abde019"
end

elasticsearch_plugin 'mobz/elasticsearch-head'
elasticsearch_plugin 'lukas-vlcek/bigdesk'

# Redis
# include_recipe 'redisio'
# include_recipe 'redisio::enable'

# Kibana
include_recipe 'kibana_lwrp'
include_recipe 'kibana_lwrp::install'