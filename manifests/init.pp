# This is a class that creates a user and a group
class users {
  #include users::home
  
  user { 'ddewey':
    ensure     => 'present',
    managehome => true,
  }

  #group { 'muppet':
  #  ensure => 'present',
  #}
}
