# typed: false
# frozen_string_literal: true

class NiceScreenshot < Formula
  desc "Intelligently resize, trim and frame images"
  homepage "https://github.com/joeyhoer/nice-screenshot"
  head "https://github.com/joeyhoer/nice-screenshot.git"

  depends_on "imagemagick"

  def install
    bin.install "nice-screenshot.sh" => "nice-screenshot"
  end
end
