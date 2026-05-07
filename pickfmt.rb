# typed: false
# frozen_string_literal: true

class Pickfmt < Formula
  desc "Recommend and convert images to the better of PNG or JPEG using lightweight heuristics and real encode comparisons."
  homepage "https://github.com/joeyhoer/pickfmt"
  head "https://github.com/joeyhoer/pickfmt.git", branch: "main"

  depends_on "imagemagick"
  depends_on "mozjpeg"
  depends_on "pngquant"
  depends_on "jq"

  def install
    bin.install "pickfmt.sh" => "pickfmt"
  end
end
