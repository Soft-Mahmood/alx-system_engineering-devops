file { '/tmp/school':
  ensure  => file,
  owner   => 'www-data',
  content => 'l love Puppet',
  group   => 'www-data',
  mode    => '0744',
}
