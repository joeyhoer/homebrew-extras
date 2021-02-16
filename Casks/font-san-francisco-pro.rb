cask "font-san-francisco-pro" do
  version :latest
  sha256 :no_check

  url "https://devimages-cdn.apple.com/design/resources/download/SF-Font-Pro.dmg"
  name "SF Pro"
  desc <<~EOS
    This sans-serif typeface is the system font for iOS, macOS, and tvOS, and
    includes a rounded variant. It provides a consistent, legible, and friendly
    typographic voice.
  EOS
  homepage "https://developer.apple.com/fonts/"

  pkg "San Francisco Pro.pkg"

  uninstall pkgutil: "com.apple.pkg.SanFranciscoPro"

  caveats <<~EOS
    This package will install the San Francisco Pro font families for use in
    designing software for Apple platforms. Please see the accompanying license
    for details.
  EOS
end
