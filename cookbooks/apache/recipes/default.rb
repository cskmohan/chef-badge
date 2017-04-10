#
# Cookbook:: apache
# Recipe:: default
#
# Copyright:: 2017, The Authors, All Rights Reserved.
#install apached package
package 'apache2' do
	package_name 'httpd'
	action :install
end
service 'apache2' do
	service_name 'httpd'
	action [:enabled, :start]
end

