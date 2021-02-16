# typed: false
# frozen_string_literal: true

class MediancutPosterizer < Formula
  desc "Reduces number of distinct color/alpha intensities in the image"
  homepage "https://github.com/pornel/mediancut-posterizer"
  url "https://github.com/pornel/mediancut-posterizer.git", using: :git
  version "1.6"
  # https://github.com/pornel/mediancut-posterizer/archive/1.6.tar.gz

  def install
    system "make"
    bin.install "posterize"
  end

  test do
    system "posterize"
  end
end
