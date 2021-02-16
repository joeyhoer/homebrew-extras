# typed: false
# frozen_string_literal: true

class Gifv < Formula
  desc "Convert GIFs and videos into GIF-like videos"
  homepage "https://github.com/joeyhoer/gifv"
  head "https://github.com/joeyhoer/gifv.git"

  depends_on "ffmpeg"

  def install
    bin.install "gifv.sh" => "gifv"
  end

  test do
    system "ffmpeg", "-f", "lavfi", "-i", "testsrc", "-t", "1", "-c:v", "libx264", "test.m4v"
    system "#{bin}/gifv", "test.m4v"
  end
end
