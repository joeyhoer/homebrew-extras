cask 'font-san-francisco-compact' do
  version :latest
  sha256 '4d884d229f139a81b718bb4e9e42f9760384fb7c39bc485667c459745796d1ac'

  url 'https://developer.apple.com/fonts/downloads/SFCompact.zip'

  pkg 'SFCompact/San Francisco Compact.pkg'

  caveats <<-EOS.undent
    The Apple San Francisco font is to be used solely for creating
    mock-ups of user interfaces to be used in software products
    running on Apple’s iOS or OS X operating systems, as applicable.
    EOS
end
