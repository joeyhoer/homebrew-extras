require File.expand_path("../../../homebrew/homebrew-php/Abstract/abstract-php-phar", __FILE__)

class Mageconfigsync < AbstractPhpPhar
  init
  desc "Magento configuration under version control."
  homepage "https://github.com/punkstar/mageconfigsync"
  url "https://github.com/punkstar/mageconfigsync/releases/download/0.4.0/mageconfigsync-0.4.0.phar"
  sha256 "eb5acdf311ea10ec0bc12aad2a62ca8854f32047ab17072a7a7e5952fb774e49"

  bottle :unneeded

  def phar_file
    "mageconfigsync-#{version}.phar"
  end

  def phar_bin
    "mageconfigsync"
  end

  test do
    system "#{bin}/mageconfigsync", "list"
  end
end
