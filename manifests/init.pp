# This is a class that creates a user and a group
class users {
  user { 'elmo':
    ensure     => 'present',
    gid        => 'muppet',
    managehome => true,
  }

  group { 'muppet':
    ensure => 'present',
  }
}
