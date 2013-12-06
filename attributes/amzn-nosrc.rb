# Encoding: utf-8

default['yum']['amzn-nosrc']['repositoryid'] = 'amzn-nosrc'
default['yum']['amzn-nosrc']['description'] = 'amzn-nosrc-Base'
default['yum']['amzn-nosrc']['mirrorlist'] = 'http://repo.us-east-1.amazonaws.com/$releasever/nosrc/mirror.list'
default['yum']['amzn-nosrc']['mirror_expire'] = '300'
default['yum']['amzn-nosrc']['metadata_expire'] = '300'
default['yum']['amzn-nosrc']['priority'] = '10'
default['yum']['amzn-nosrc']['failovermethod'] = 'priority'
default['yum']['amzn-nosrc']['fastestmirror_enabled'] = false
default['yum']['amzn-nosrc']['gpgcheck'] = false
default['yum']['amzn-nosrc']['gpgkey'] = 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-amazon-ga'
default['yum']['amzn-nosrc']['enabled'] = false
default['yum']['amzn-nosrc']['max_retries'] = '5'
default['yum']['amzn-nosrc']['timeout'] = '10'
default['yum']['amzn-nosrc']['report_instanceid'] = true
