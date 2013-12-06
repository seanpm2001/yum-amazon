# Encoding: utf-8

default['yum']['amzn-preview-debuginfo']['repositoryid'] = 'amzn-preview-debuginfo'
default['yum']['amzn-preview-debuginfo']['description'] = 'amzn-preview-Base'
default['yum']['amzn-preview-debuginfo']['mirrorlist'] = 'http://repo.us-east-1.amazonaws.com/$releasever/preview/debuginfo/mirror.list'
default['yum']['amzn-preview-debuginfo']['mirror_expire'] = '300'
default['yum']['amzn-preview-debuginfo']['metadata_expire'] = '300'
default['yum']['amzn-preview-debuginfo']['priority'] = '10'
default['yum']['amzn-preview-debuginfo']['failovermethod'] = 'priority'
default['yum']['amzn-preview-debuginfo']['fastestmirror_enabled'] = false
default['yum']['amzn-preview-debuginfo']['gpgcheck'] = true
default['yum']['amzn-preview-debuginfo']['gpgkey'] = 'file:///etc/pki/rpm-gpg/RPM-GPG-KEY-amazon-ga'
default['yum']['amzn-preview-debuginfo']['enabled'] = true
default['yum']['amzn-preview-debuginfo']['max_retries'] = '5'
default['yum']['amzn-preview-debuginfo']['timeout'] = '10'
default['yum']['amzn-preview-debuginfo']['report_instanceid'] = true
