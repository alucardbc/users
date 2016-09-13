# Create a home fir for the user elmo "/tmp/elmo"
class users::home {
  file { '/tmp/elmo':
    ensure => directory,
    owner  => 'elmo',
    group  => 'muppet',
  }
}
