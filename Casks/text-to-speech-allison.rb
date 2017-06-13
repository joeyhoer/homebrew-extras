cask 'text-to-speech-allison' do
  version '6.3.1'
  sha256 '8f67346b1415fe2f9ea0068a5921813a0b606fed416d9ec36079428c2b8937d5'

  # To get the latest URL and version:
  # curl --compressed --location --silent \
  #   "https://swscan.apple.com/content/catalogs/others/index-10.12-10.11-10.10-10.9-mountainlion-lion-snowleopard-leopard.merged-1.sucatalog.gz" \
  #   | sed -n -e "s/^.*<string>\(.*MultiLingualVoice_en_US_allison.pkg\).*/\1/p"
  # pkgutil --expand MultiLingualVoice_en_US_allison.pkg /tmp/pkg; cat /tmp/pkg/PackageInfo; rm -rf /tmp/pkg

  url 'http://swcdn.apple.com/content/downloads/37/21/031-87108/it4amr64wk7kkce1zlwvq26ckvotyopu5p/MultiLingualVoice_en_US_allison.pkg'
  name 'Text to Speech: Allison'
  homepage 'https://support.apple.com/kb/PH25378'
  license :commercial

  pkg 'MultiLingualVoice_en_US_allison.pkg'
end
