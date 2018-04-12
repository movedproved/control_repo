node default {
  file {'/root/README':
    ensure  => file,
    content => 'Wow sugoi',
    owner   => 'root',
    }
} 

node 'puppet' {
  include role::master_server,
}
