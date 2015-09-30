class SaliencyDetector < Formula
  homepage "https://github.com/technopagan/mss-saliency"
  head "https://github.com/technopagan/mss-saliency.git"

  depends_on "imagemagick"

  def install
    cd "Release" do
      system "make", "all"
      bin.install "SaliencyDetector"
    end
  end
end
