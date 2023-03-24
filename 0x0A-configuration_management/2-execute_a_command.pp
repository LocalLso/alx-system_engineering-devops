# Execute a command.

exec {'killmenow':
  command => '/usr/bin/:/usr/local/bin/:/bin/',
}
