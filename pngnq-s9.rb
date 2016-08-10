class PngnqS9 < Formula
  desc "The neural network colour quantizer for png images."
  homepage "http://sourceforge.net/projects/pngnqs9"
  url "http://downloads.sourceforge.net/project/pngnqs9/pngnq-s9-2.0.1.tar.gz"
  version "2.0.1"
  sha256 "4c88a87e7b3c09f762f5bb27cd9639402b35d48abe010174d2e0cfd2fdd98ae6"

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
