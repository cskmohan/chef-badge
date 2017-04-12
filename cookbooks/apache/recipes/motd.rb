host_name = node['hostname']
file '/etc/motd' do 
	content "Host name is ===> #{host_name}"
end
