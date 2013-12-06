# Encoding: utf-8

default['yum']['amzn-updates-debuginfo']['repositoryid'] = 'amzn-updates-debuginfo'
default['yum']['amzn-updates-debuginfo']['description'] = 'amzn-updates-Base'
default['yum']['amzn-updates-debuginfo']['mirrorlist'] = 'http://repo.us-east-1.amazonaws.com/$releasever/updates/debuginfo/mirror.list'
default['yum']['amzn-updates-debuginfo']['mirror_expire'] = '300'
default['yum']['amzn-updates-debuginfo']['metadata_expire'] = '300'
default['yum']['amzn-updates-debuginfo']['priority'] = '10'
default['yum']['amzn-updates-debuginfo']['failovermethod'] = 'priority'
default['yum']['amzn-updates-debuginfo']['fastestmirror_enabled'] = false
default['yum']['amzn-updates-debuginfo']['gpgcheck'] = true
default['yum']['amzn-updates-debuginfo']['gpgkey'] = 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-amazon-ga'
default['yum']['amzn-updates-debuginfo']['enabled'] = true
default['yum']['amzn-updates-debuginfo']['max_retries'] = '5'
default['yum']['amzn-updates-debuginfo']['timeout'] = '10'
default['yum']['amzn-updates-debuginfo']['report_instanceid'] = true
