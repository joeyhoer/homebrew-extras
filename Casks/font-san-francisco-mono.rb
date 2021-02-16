cask "font-san-francisco-mono" do
  version :latest
  sha256 :no_check

  url "https://devimages-cdn.apple.com/design/resources/download/SF-Mono.dmg"
  name "SF Mono"
  desc <<~EOS
    This monospaced variant of San Francisco enables alignment between rows and
    columns of text, and is used in coding environments like Xcode. It supports
    Latin, Greek, and Cyrillic scripts and contains six weights in upright and
    italic.
  EOS
  homepage "https://developer.apple.com/fonts/"

  pkg "SF Mono Fonts.pkg"

  uninstall pkgutil: "com.apple.pkg.SFMonoFonts"

  caveats <<~EOS
    This package will install the San Francisco mono font family for use in
    designing software for Apple platforms. Please see the accompanying license
    for details.
  EOS
end
