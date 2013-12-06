# Encoding: utf-8

default['yum']['amzn-preview']['repositoryid'] = 'amzn-preview'
default['yum']['amzn-preview']['description'] = 'amzn-preview-Base'
default['yum']['amzn-preview']['mirrorlist'] = 'http://repo.us-east-1.amazonaws.com/$releasever/preview/mirror.list'
default['yum']['amzn-preview']['mirror_expire'] = '300'
default['yum']['amzn-preview']['metadata_expire'] = '300'
default['yum']['amzn-preview']['priority'] = '10'
default['yum']['amzn-preview']['failovermethod'] = 'priority'
default['yum']['amzn-preview']['fastestmirror_enabled'] = false
default['yum']['amzn-preview']['gpgcheck'] = true
default['yum']['amzn-preview']['gpgkey'] = 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-amazon-ga'
default['yum']['amzn-preview']['enabled'] = false
default['yum']['amzn-preview']['max_retries'] = '5'
default['yum']['amzn-preview']['timeout'] = '10'
default['yum']['amzn-preview']['report_instanceid'] = true
