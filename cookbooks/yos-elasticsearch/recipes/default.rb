#
# Cookbook Name:: yos-elasticsearch
# Recipe:: default
#
# Copyright 2015, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#
include_recipe "java"
include_recipe "elasticsearch"
elasticsearch_plugin 'mobz/elasticsearch-head'
elasticsearch_plugin 'lukas-vlcek/bigdesk'