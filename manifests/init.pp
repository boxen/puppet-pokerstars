# Public: Installs PokerStars.app into /Applications.
#
# Examples
#
#   include pokerstars
class pokerstars {
  package { 'PokerStars.net.app':
    provider => 'compressed_app',
    source   => 'http://www.pokerstars.net/PokerStars.net.app.zip'
  }
}
