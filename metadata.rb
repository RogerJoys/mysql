name 'gci-mysql'
maintainer 'GCI IT CD Team'
maintainer_email 'ITContinuousDelivery@gci.com'
license 'All Rights Reserved'
description 'Provides mysql_service, mysql_config, and mysql_client resources'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version '0.1.0'

supports 'amazon'
supports 'redhat'
supports 'centos'
# supports 'scientific'
# supports 'oracle'
# supports 'fedora'
# supports 'debian'
supports 'ubuntu'
# supports 'smartos'
# supports 'omnios'
# supports 'suse'
# supports 'opensuse'
# supports 'opensuseleap'

# Don't let the community part throw you. The GCI cookbooks override the repos with local YUM repos with the enterpise RPM's
# This cookbook does all the heavy lifting
depends 'yum-mysql-community'
depends 'smf'
