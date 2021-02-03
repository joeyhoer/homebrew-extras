cask "font-san-francisco-compact" do
  version :latest
  sha256 :no_check

  url "https://devimages-cdn.apple.com/design/resources/download/SF-Font-Compact.dmg"
  name "SF Compact"
  desc <<~EOS
    This sans-serif typeface is the system font for watchOS, and includes a
    rounded variant. It suits a wide range of content and is easily legible in
    a variety of contexts.
    EOS
  homepage "https://developer.apple.com/fonts/"

  pkg "San Francisco Compact.pkg"

  caveats <<~EOS
    This package will install the San Francisco Compact font families for use in
    designing software for Apple platforms. Please see the accompanying license
    for details.
    EOS
end
