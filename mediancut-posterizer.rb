class MediancutPosterizer < Formula
  desc "Reduces number of distinct color/alpha intensities in the image."
  homepage "https://github.com/pornel/mediancut-posterizer"
  version "1.6"
  head "https://github.com/joeyhoer/gifv.git"
  # https://github.com/pornel/mediancut-posterizer/archive/1.6.tar.gz
  url "https://github.com/pornel/mediancut-posterizer.git", :using => :git

  option "with-cocoa", "Build with COCOA PNG reader"

  def install
    args = []
    args << "USE_COCOA=1" if build.with? "cocoa"

    system "make", *args
    bin.install "posterize"
  end

  test do
    system "posterize"
  end
end
