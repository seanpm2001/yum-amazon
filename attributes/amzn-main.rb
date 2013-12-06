# Encoding: utf-8

default['yum']['amzn-main']['repositoryid'] = 'amzn-main'
default['yum']['amzn-main']['description'] = 'amzn-main-Base'
default['yum']['amzn-main']['mirrorlist'] = 'http://repo.us-east-1.amazonaws.com/$releasever/main/mirror.list'
default['yum']['amzn-main']['mirror_expire'] = '300'
default['yum']['amzn-main']['metadata_expire'] = '300'
default['yum']['amzn-main']['priority'] = '10'
default['yum']['amzn-main']['failovermethod'] = 'priority'
default['yum']['amzn-main']['fastestmirror_enabled'] = false
default['yum']['amzn-main']['gpgcheck'] = true
default['yum']['amzn-main']['gpgkey'] = 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-amazon-ga'
default['yum']['amzn-main']['enabled'] = true
default['yum']['amzn-main']['max_retries'] = '5'
default['yum']['amzn-main']['timeout'] = '10'
default['yum']['amzn-main']['report_instanceid'] = true
