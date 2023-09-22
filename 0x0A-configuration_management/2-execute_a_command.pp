# create a manifest that kills a process named killmenow
# using pkill and puppet

exec { 'pkill':
  command => 'pkill -f killmenow',
  path    => '/usr/bin',
}
