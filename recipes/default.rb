#
# Cookbook:: test3
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.

file 'c:/test3.txt' do
  content 'This is test file 3'
  action :create
end
