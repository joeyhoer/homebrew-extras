class MediancutPosterizer < Formula
  homepage "https://github.com/pornel/mediancut-posterizer"
  url "https://github.com/pornel/mediancut-posterizer.git", :using => :git

  def install
    system "make"
    bin.install "posterize"
  end

  test do
    system "posterize"
  end
end
