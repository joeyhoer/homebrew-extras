class Placeholder < Formula
  desc "Create placeholder images easily from the command line"
  homepage "https://github.com/joeyhoer/placeholder"
  head "https://github.com/joeyhoer/placeholder.git"

  depends_on "imagemagick"

  def install
    bin.install "placeholder.sh" => "placeholder"
  end

  test do
    system "#{bin}/placeholder", "100x100.png"
  end
end
