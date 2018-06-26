cask 'font-san-francisco-compact' do
  version :latest
  sha256 :no_check

  url 'https://devimages-cdn.apple.com/design/downloads/SF-Font.dmg'
  name 'SF Compact'
  homepage 'https://developer.apple.com/fonts/'

  font 'SF Compact/SFCompactDisplay-Black.otf'
  font 'SF Compact/SFCompactDisplay-Bold.otf'
  font 'SF Compact/SFCompactDisplay-Heavy.otf'
  font 'SF Compact/SFCompactDisplay-Light.otf'
  font 'SF Compact/SFCompactDisplay-Medium.otf'
  font 'SF Compact/SFCompactDisplay-Regular.otf'
  font 'SF Compact/SFCompactDisplay-Semibold.otf'
  font 'SF Compact/SFCompactDisplay-Thin.otf'
  font 'SF Compact/SFCompactDisplay-Ultralight.otf'
  font 'SF Compact/SFCompactText-Bold.otf'
  font 'SF Compact/SFCompactText-BoldItalic.otf'
  font 'SF Compact/SFCompactText-Heavy.otf'
  font 'SF Compact/SFCompactText-HeavyItalic.otf'
  font 'SF Compact/SFCompactText-Light.otf'
  font 'SF Compact/SFCompactText-LightItalic.otf'
  font 'SF Compact/SFCompactText-Medium.otf'
  font 'SF Compact/SFCompactText-MediumItalic.otf'
  font 'SF Compact/SFCompactText-Regular.otf'
  font 'SF Compact/SFCompactText-RegularItalic.otf'
  font 'SF Compact/SFCompactText-Semibold.otf'
  font 'SF Compact/SFCompactText-SemiboldItalic.otf'

  caveats <<~EOS
    The Apple San Francisco Compact font is to be used solely for creating
    mock-ups of user interfaces to be used in software products
    running on Apple’s iOS or OS X operating systems, as applicable.
    EOS
end
