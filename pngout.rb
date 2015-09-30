class Pngout < Formula
  homepage "http://www.advsys.net/ken/util/pngout.htm"
  url "http://static.jonof.id.au/dl/kenutils/pngout-20150319-darwin.tar.gz"
  sha1 "0ad746116d5f7ae1f4c581476d49d545517df42e"
  version "20150319"

  def install
    bin.install "pngout"
  end

  def caveats; <<-EOS.undent
    We agreed to the PNGOUT license for you.
    If this is unacceptable you should uninstall.

    License information at:
    http://advsys.net/ken/utils.htm#pngoutkziplicense
    EOS
  end
end
