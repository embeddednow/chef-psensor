#
# Cookbook Name:: psensor
# Recipe:: default
#
# Copyright (c) 2016 The Authors, All Rights Reserved.

include_recipe 'apt'

package 'psensor' do
  action :install
end
