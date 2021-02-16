# typed: false
# frozen_string_literal: true

class Jpegquality < Formula
  desc "Estimate the quality of the JPEG based on the quantization tables"
  homepage "http://www.hackerfactor.com/src/jpegquality.c"
  head "http://www.hackerfactor.com/src/jpegquality.c"

  def install
    system "gcc", "jpegquality.c", "-o", "jpegquality"
    bin.install "jpegquality"
  end
end
