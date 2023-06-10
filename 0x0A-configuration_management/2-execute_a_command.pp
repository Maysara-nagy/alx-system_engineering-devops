#excute commands using puppet
exec { 'pkill':
  command => 'pkill -9 -f killmenow',
  path    => ['/usr/gin', '/usr/sbin', '/bin']
}
