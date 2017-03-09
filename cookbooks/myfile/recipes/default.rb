#
# Cookbook Name:: myfile
# Recipe:: default
#
# Copyright 2017, YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute
#

file '/opt/learningchef.sh' do
    content 'Chef is an amazing tool'
	action:create	
end