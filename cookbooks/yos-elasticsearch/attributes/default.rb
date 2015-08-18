default['java']['install_flavor'] = "oracle"
default['java']['jdk_version'] = '8'
default['java']['oracle']['accept_oracle_download_terms'] = true

# Redis
default['redisio']['version'] = '3.0.3'

# Kibana
default['kibana']['version'] = '4.1.1-linux-x64'
default['kibana']['file']['url'] = 'https://download.elastic.co/kibana/kibana/kibana-4.1.1-linux-x64.tar.gz'
default['kibana']['file']['checksum'] = '6f42d25f337fd49f38e2af81b9ab6e0c987a199a8c0b2e1410d072f812cb4520'
default['kibana']['install_java'] = false
