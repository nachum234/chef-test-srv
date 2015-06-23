include_recipe 'apache2::default'
include_recipe 'git'

web_app node['wordpress-nachum234']['name'] do
  template "#{node['wordpress-nachum234']['config']}.erb"
end

directory node['apache']['docroot_dir'] do
  recursive true
  user 'www-data'
  group 'www-data'
end

git node['apache']['docroot_dir'] do
  repository "https://github.com/nachum234/wordpress-nachum234.git"
  user 'www-data'
  group 'www-data'
end

include_recipe 'wordpress-nachum234::database'
