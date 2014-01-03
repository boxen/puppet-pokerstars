require 'spec_helper'

describe 'pokerstars' do
  it do
    should contain_package('PokerStars.app').with({
      :source   => 'http://www.pokerstars.com/PokerStars.app.zip',
      :provider => 'compressed_app'
    })
  end
end
