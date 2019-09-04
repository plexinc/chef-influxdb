# metadata.rb

name             'influxdb'
maintainer       'Ben Dang'
maintainer_email 'me@bdang.it'
license          'MIT'
description      'InfluxDB, a timeseries database'
version          '6.3.1'

supports 'centos'
supports 'debian'
supports 'redhat'
supports 'ubuntu'

# For CLI client
# https://github.com/redguide/nodejs
depends 'nodejs', '>= 2.4.4'

chef_version '>= 14.0' if respond_to?(:chef_version)
source_url 'https://github.com/bdangit/chef-influxdb' if respond_to?(:source_url)
issues_url 'https://github.com/bdangit/chef-influxdb/issues' if respond_to?(:issues_url)
