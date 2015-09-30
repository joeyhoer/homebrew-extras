class Crunchme < Formula
  homepage "http://crunchme.bitsnbites.eu"
  head "https://crunchme.svn.sourceforge.net/svnroot/crunchme/trunk", :using => :svn
  url "http://downloads.sourceforge.net/project/crunchme/v0.4/crunchme-0.4.tar.bz2"
  sha1 "6dd9419097254e2ecfbc1df1ab1278b84b4978f1"

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
