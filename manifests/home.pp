# Create a home fir for the user elmo "/tmp/elmo"
class home {
  user { 'elmo':
    home => '/tmp/elmo',
  }
}
