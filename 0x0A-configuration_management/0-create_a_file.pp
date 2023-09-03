# A puppet that creates a file school inside tmp directory
file { '/tmp/school':
  ensure   => present,
  mode     => '0744',
  owner    => 'www-data',
  group    => 'www-data',
  content  => 'I love Puppet',
}
