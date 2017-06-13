cask 'enhanced-dictation' do
  version '2.0.4'
  sha256 '0ef3a3cec4be608b58af67fa068e903bf98adba14bf94bf9e493946154b20749'

  # To get the latest URL and version:
  # curl --compressed --location --silent \
  #   "https://swscan.apple.com/content/catalogs/others/index-10.12-10.11-10.10-10.9-mountainlion-lion-snowleopard-leopard.merged-1.sucatalog.gz" \
  #   | sed -n -e "s/^.*<string>\(.*SpeechRecognitionCoreLanguage_en_US.pkg\).*/\1/p"
  # pkgutil --expand SpeechRecognitionCoreLanguage_en_US.pkg /tmp/pkg; cat /tmp/pkg/PackageInfo; rm -rf /tmp/pkg

  url 'http://swcdn.apple.com/content/downloads/13/22/031-06400/0l5dzf3t3t09ba2d1axct2bqzr4d1tq11z/SpeechRecognitionCoreLanguage_en_US.pkg'
  name 'Enhanced Dictation'
  homepage 'https://support.apple.com/HT202584'
  license :commercial

  pkg 'SpeechRecognitionCoreLanguage_en_US.pkg'
end
