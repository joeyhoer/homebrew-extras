class MediancutPosterizer < Formula
  desc "Reduces number of distinct color/alpha intensities in the image."
  homepage "https://github.com/pornel/mediancut-posterizer"
  version "1.6"
  # https://github.com/pornel/mediancut-posterizer/archive/1.6.tar.gz
  url "https://github.com/pornel/mediancut-posterizer.git", :using => :git

  def install
    system "make"
    bin.install "posterize"
  end

  test do
    system "posterize"
  end
end
