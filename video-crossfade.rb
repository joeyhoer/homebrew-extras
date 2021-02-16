# typed: false
# frozen_string_literal: true

class VideoCrossfade < Formula
  desc "Crossfade videos for seamless loops"
  homepage "https://github.com/joeyhoer/video-crossfade"
  head "https://github.com/joeyhoer/video-crossfade.git"

  bottle :unneeded

  depends_on "ffmpeg"

  def install
    bin.install "video-crossfade.sh" => "video-crossfade"
  end

  test do
    system "ffmpeg", "-f", "lavfi", "-i", "testsrc", "-t", "1", "-c:v", "libx264", "test.m4v"
    system "#{bin}/video-crossfade", "test.m4v"
  end
end
