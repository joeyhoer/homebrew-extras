class PngnqS9 < Formula
  desc "The neural network colour quantizer for png images."
  homepage "http://sourceforge.net/projects/pngnqs9"
  url "http://downloads.sourceforge.net/project/pngnqs9/pngnq-s9-2.0.2.tar.gz"
  version "2.0.2"
  sha256 "8767dec663f9c8223e8bfad5439f3456bf5037bc702c9b1e783380fae63b4367"

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
