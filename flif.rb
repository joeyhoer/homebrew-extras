class Flif < Formula
  desc "A lossless image format based on MANIAC compression"
  homepage "http://flif.info"
  url "https://github.com/FLIF-hub/FLIF/archive/v0.1-alpha.tar.gz"
  version "0.1"
  sha256 "b15229e07b43758bb993aa912a08d66f62e078e3f4964b13ffe7a13b6b3ecd07"

  depends_on "pkg-config" => :build
  depends_on "libpng"

  def install
    system "make"
    bin.install "flif"
  end

  test do
    system "flif", "-v"
  end
end
