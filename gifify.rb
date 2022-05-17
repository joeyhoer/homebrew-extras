# typed: false
# frozen_string_literal: true

class Gifify < Formula
  desc "Turn movies into GIFs"
  homepage "https://github.com/joeyhoer/gifify"
  head "https://github.com/joeyhoer/gifify.git"

  depends_on "ffmpeg"
  depends_on "gifsicle"
  depends_on "imagemagick"

  def install
    bin.install "gifify.sh" => "gifify"
  end

  test do
    system "ffmpeg", "-f", "lavfi", "-i", "testsrc", "-t", "1", "-c:v", "libx264", "test.m4v"
    system "#{bin}/gifify", "test.m4v"
  end
end
