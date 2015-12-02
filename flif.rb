class Flif < Formula
  desc "A lossless image format based on MANIAC compression"
  homepage "http://flif.info"
  url "https://github.com/FLIF-hub/FLIF/archive/v0.1-alpha.tar.gz"
  version "0.1"
  sha1 "55ddb13397a2fa6ff6b786a65a40237d15559d56"

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
