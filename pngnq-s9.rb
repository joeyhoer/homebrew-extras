class PngnqS9 < Formula
  desc "The neural network colour quantizer for png images."
  homepage "http://sourceforge.net/projects/pngnqs9"
  url "http://downloads.sourceforge.net/project/pngnqs9/pngnq-s9-2.0.1.tar.gz"
  version "2.0.1"
  sha1 "3f9056032c1eefdfcca2078c9cd1e29c00cbbe76"

  depends_on "pkg-config"
  depends_on "libpng"

  def install
    system "./configure"
    system "make"
    cd "src" do
      bin.install ["pngnq-s9", "pngcomp"]
    end
  end
end
