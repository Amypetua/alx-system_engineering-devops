# A puppet manifest that kills a process called killmenow.
exec { ''kill a process using pkill':
  command  => 'pkill -9 killmenow',
  path     => 'usr/bin:/bin',
  onlyif   => 'pgrep killmenow',

  provider => shell,
}
