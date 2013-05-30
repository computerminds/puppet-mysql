class mysql::client_only {
  class {'mysql':
    server_status => 'stopped',
  }    
}