# Encoding: utf-8

default['yum']['amzn-main-debuginfo']['repositoryid'] = 'amzn-main-debuginfo'
default['yum']['amzn-main-debuginfo']['description'] = 'amzn-main-debuginfo'
default['yum']['amzn-main-debuginfo']['mirrorlist'] = 'http://repo.us-east-1.amazonaws.com/$releasever/main/debuginfo/mirror.list'
default['yum']['amzn-main-debuginfo']['mirror_expire'] = '300'
default['yum']['amzn-main-debuginfo']['metadata_expire'] = '300'
default['yum']['amzn-main-debuginfo']['priority'] = '10'
default['yum']['amzn-main-debuginfo']['failovermethod'] = 'priority'
default['yum']['amzn-main-debuginfo']['fastestmirror_enabled'] = false
default['yum']['amzn-main-debuginfo']['gpgcheck'] = true
default['yum']['amzn-main-debuginfo']['gpgkey'] = 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-amazon-ga'
default['yum']['amzn-main-debuginfo']['enabled'] = true
default['yum']['amzn-main-debuginfo']['max_retries'] = '5'
default['yum']['amzn-main-debuginfo']['timeout'] = '10'
default['yum']['amzn-main-debuginfo']['report_instanceid'] = true
