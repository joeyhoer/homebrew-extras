cask "font-new-york" do
  version :latest
  sha256 :no_check

  url "https://devimages-cdn.apple.com/design/resources/download/NY-Font.dmg"
  name "New York"
  desc <<~EOS
    This all-new, Apple-designed serif typeface is based on essential aspects
    of historical type styles and is designed to work on its own as well as
    alongside San Francisco.
  EOS
  homepage "https://developer.apple.com/fonts/"

  pkg "NY Fonts.pkg"

  uninstall pkgutil: "com.apple.pkg.NYFonts"

  caveats <<~EOS
    This package will install the New York font families for use in designing
    software for Apple platforms. Please see the accompanying license for details.
  EOS
end
