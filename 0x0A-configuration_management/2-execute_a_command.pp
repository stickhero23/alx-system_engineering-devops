# a manifest file that kills a process named killmenow

exec { 'killmenow':
  command     => '/usr/bin/pkill killmenow',
  path        => '/usr/bin:/bin',
  logoutput   => true,
  refreshonly => true,
}
