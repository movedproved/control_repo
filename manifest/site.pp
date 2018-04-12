node default {
  file {'/root/README':
    ensure  => file,
    content => 'Wow sugoi',
    owner   => 'root',
    }
} 

node 'puppet' {
  include role::master_server
}

node /^web/ {
  include role::app_server
}

node /^db/ {
  include role::db_server
}
