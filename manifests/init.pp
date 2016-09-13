# This is a class that creates a user and a group
class users {
  include users::home
  
  user { 'elmo':
    ensure     => 'present',
    gid        => 'muppet',
    home       => '/tmp/elmo'
  }

  group { 'muppet':
    ensure => 'present',
  }
}
