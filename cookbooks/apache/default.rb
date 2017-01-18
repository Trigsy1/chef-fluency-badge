#install apche package
package 'apache2' do
	package name 'https'
	action :install
end
service 'apache2' do
	service_name 'https'
	action [:start, :enable]
end

