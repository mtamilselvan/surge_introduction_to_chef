#
# Cookbook Name:: apache
# Recipe:: default
#
# Copyright (c) 2015 The Authors, All Rights Reserved.
package 'apache2'

service 'apache2' do
  action :start
end

file '/var/www/html/index.html' do
  content 'HeLlO'
end
