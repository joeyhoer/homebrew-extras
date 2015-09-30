class Adept < Formula
  homepage "https://github.com/technopagan/adept-jpg-compressor"
  head "https://github.com/technopagan/adept-jpg-compressor.git"

  depends_on "imagemagick"
  depends_on "jpegoptim"
  depends_on "jpegrescan"
  depends_on "SaliencyDetector"

  def install
    bin.install "adept.sh"
  end
end
