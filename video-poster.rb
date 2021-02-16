# typed: false
# frozen_string_literal: true

class VideoPoster < Formula
  desc "Create poster images for use with HTML video elements"
  homepage "https://github.com/joeyhoer/video-poster"
  head "https://github.com/joeyhoer/video-poster.git"

  bottle :unneeded

  depends_on "ffmpeg"

  def install
    bin.install "video-poster.sh" => "video-poster"
  end

  test do
    system "ffmpeg", "-f", "lavfi", "-i", "testsrc", "-t", "1", "-c:v", "libx264", "test.m4v"
    system "#{bin}/video-poster", "test.m4v"
  end
end
