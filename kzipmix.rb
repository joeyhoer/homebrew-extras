class Kzipmix < Formula
  homepage "http://www.advsys.net/ken/utils.htm"
  url "http://static.jonof.id.au/dl/kenutils/kzipmix-20150319-darwin.tar.gz"
  sha1 "51014b085a454b328c473173381ad81c7a3033a3"
  version "20150319"

  def install
    bin.install ["kzip", "zipmix"]
  end

  def caveats; <<-EOS.undent
    We agreed to the KZIP license for you.
    If this is unacceptable you should uninstall.

    License information at:
    http://advsys.net/ken/utils.htm#pngoutkziplicense
    EOS
  end
end
