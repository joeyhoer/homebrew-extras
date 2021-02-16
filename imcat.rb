# typed: false
# frozen_string_literal: true

class Imcat < Formula
  desc "Concatenate images"
  homepage "https://github.com/joeyhoer/imcat"
  head "https://github.com/joeyhoer/imcat.git"

  bottle :unneeded

  depends_on "imagemagick"

  def install
    bin.install "imcat.sh" => "imcat"
  end

  test do
    system "imcat", test_fixtures("test.jpg"), test_fixtures("test.jpg")
  end
end
