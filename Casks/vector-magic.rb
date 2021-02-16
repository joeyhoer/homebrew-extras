cask "vector-magic" do
  version "1.20"
  sha256 "ab7e5364ce44c9f873c397345024643723552bef243f10b07f13b2c286a0e831"

  url "http://vmde.vectormagic.com/VectorMagicSetup_mac_#{version.sub(%r{\.}, '_')}.zip"
  name "Vector Magic"
  desc "Convert bitmap images to accurate high-quality vector images"
  homepage "http://vectormagic.com/"

  app "Vector Magic/Vector Magic.app"
end
