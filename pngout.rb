# typed: false
# frozen_string_literal: true

class Pngout < Formula
  desc "Optimizes the size of .PNG files losslessly"
  homepage "http://www.advsys.net/ken/util/pngout.htm"
  url "http://static.jonof.id.au/dl/kenutils/pngout-20150920-darwin.tar.gz"
  version "20150920"
  sha256 "f3fdd1e2c3f1f1fa886b3b302d64e5e9285cf917ddd43dfd75fb3ff156b66442"

  def install
    bin.install "pngout"
  end

  def caveats
    <<~EOS
      We agreed to the PNGOUT license for you.
      If this is unacceptable you should uninstall.

      License information at:
      http://advsys.net/ken/utils.htm#pngoutkziplicense
    EOS
  end
end
