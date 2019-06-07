cask 'kite' do
  version '0.20190605.0'
  sha256 '2dc1c03cd2c7985f01285255ae29efc045f63f0ed4c0d8264df63ecf8b7edc1b'

  # kite-downloads.s3.amazonaws.com was verified as official when first introduced to the cask
  url "https://kite-downloads.s3.amazonaws.com/Kite-#{version}.dmg"
  appcast 'https://release.kite.com/appcast.xml'
  name 'Kite'
  homepage 'https://kite.com/'

  auto_updates true

  app 'Kite.app'
end
