package   'webservers' do
      package_name 'httpd'
end


service 'httpd' do
  action: [:enable,:start]
  
end
