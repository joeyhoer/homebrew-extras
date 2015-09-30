class Jpegquality < Formula
  homepage "http://www.hackerfactor.com/src/jpegquality.c"
  head "http://www.hackerfactor.com/src/jpegquality.c"

  def install
    system "gcc", "jpegquality.c", "-o", "jpegquality"
    bin.install "jpegquality"
  end
end
