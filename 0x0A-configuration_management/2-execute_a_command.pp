# Execute a command.

exec {'pkill -f killmenow':
  command => '/usr/bin/:/usr/local/bin/:/bin/',
}
