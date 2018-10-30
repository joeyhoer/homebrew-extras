class Kzipmix < Formula
  desc "Compressor focusing on space over speed."
  homepage "http://www.advsys.net/ken/utils.htm"
  url "http://static.jonof.id.au/dl/kenutils/kzipmix-20150319-darwin.tar.gz"
  version "20150319"
  sha256 "0477c1b300cc95f629bf9a27b2b3d8ddac64249f364641f52a9ee04ca00722c0"

  def install
    bin.install ["kzip", "zipmix"]
  end

  def caveats; <<~EOS
    We agreed to the KZIP license for you.
    If this is unacceptable you should uninstall.

    License information at:
    http://advsys.net/ken/utils.htm#pngoutkziplicense
    EOS
  end
end
