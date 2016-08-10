class Crunchme < Formula
  desc "Compresses JavaScript source code into a self-extracting JavaScript program."
  homepage "http://crunchme.bitsnbites.eu"
  head "https://crunchme.svn.sourceforge.net/svnroot/crunchme/trunk", :using => :svn
  url "http://downloads.sourceforge.net/project/crunchme/v0.4/crunchme-0.4.tar.bz2"
  version "0.4"
  sha256 "d9752931b6c456c1145e2d483533684c85d0e114ffae256f28fb75d0281cdacb"

  def install
    cd "src/liblzg/lib" do
      system "make"
    end
    cd "src" do
      system "make"
      bin.install "crunchme"
    end
  end
end
