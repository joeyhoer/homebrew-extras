cask 'text-to-speech-alex' do
  version '2.0.36'
  sha256 '4b98ce31af446746533e0fe3c2fc03e82fafe443ca1f96e00e9055679778bf4f'

  # To get the latest URL and version:
  # curl --compressed --location --silent \
  #   "https://swscan.apple.com/content/catalogs/others/index-10.12-10.11-10.10-10.9-mountainlion-lion-snowleopard-leopard.merged-1.sucatalog.gz" \
  #   | sed -n -e "s/^.*<string>\(.*SpeechVoice_en_US_AlexPremium.pkg\).*/\1/p"
  # pkgutil --expand SpeechVoice_en_US_AlexPremium.pkg /tmp/pkg; cat /tmp/pkg/PackageInfo; rm -rf /tmp/pkg

  url 'http://swcdn.apple.com/content/downloads/36/27/031-06282/826b5pvdxykn7fsfy5httvmwjjgp98w9vc/SpeechVoice_en_US_AlexPremium.pkg'
  name 'Text to Speech: Alex'
  homepage 'https://support.apple.com/kb/PH25378'
  license :commercial

  pkg 'SpeechVoice_en_US_AlexPremium.pkg'
end
