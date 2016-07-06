class Butteraugli < Formula
  desc "Estimates the psychovisual difference between two images"
  homepage "https://github.com/google/butteraugli"
  head "https://github.com/google/butteraugli.git"

  def install
    cd "src" do
      system "make"
      bin.install "compare_pngs"
    end
  end
end
