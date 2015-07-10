#
# Cookbook Name:: notepadplusplus
# Recipe:: default
#
# Copyright 2015, Ivan Li
#
# All rights reserved - Do Not Redistribute
#

include_recipe 'chocolatey'

chocolatey 'notepadplusplus' do
  version node['notepadplusplus']['package_version']
end