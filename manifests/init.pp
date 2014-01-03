# Public: Installs PokerStars.app into /Applications.
#
# Examples
#
#   include pokerstars
class pokerstars {
  package { 'PokerStars.app':
    provider => 'compressed_app',
    source   => 'http://www.pokerstars.com/PokerStars.app.zip'
  }
}
