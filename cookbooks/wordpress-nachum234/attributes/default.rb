default['wordpress-nachum234']['user'] = 'www-data'
default['wordpress-nachum234']['group'] = 'www-data'

default['wordpress-nachum234']['name'] = 'nachum234'
default['wordpress-nachum234']['config'] = 'wordpress-nachum234.conf'
default['apache']['docroot_dir'] = '/var/www/wordpress-nachum234'
default['apache']['mpm'] = 'prefork'


default['wordpress-nachum234']['db']['root_password'] = 'my_root_password'
default['wordpress-nachum234']['db']['instance_name'] = 'default'
default['wordpress-nachum234']['db']['name'] = 'nachum234'
default['wordpress-nachum234']['db']['user'] = 'wordpress'
default['wordpress-nachum234']['db']['pass'] = 'wordpress'
default['wordpress-nachum234']['db']['host'] = 'localhost'
default['wordpress-nachum234']['db']['port'] = '3306'  # Must be a string
default['wordpress-nachum234']['db']['charset'] = 'utf8'
default['wordpress-nachum234']['db']['collate'] = ''
default['wordpress-nachum234']['db']['mysql_version'] = '5.5'
