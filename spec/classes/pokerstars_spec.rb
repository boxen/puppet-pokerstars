require 'spec_helper'

describe 'pokerstars' do
  it do
    should contain_package('PokerStars.net.app').with({
      :source   => 'http://www.pokerstars.net/PokerStars.net.app.zip',
      :provider => 'compressed_app'
    })
  end
end
