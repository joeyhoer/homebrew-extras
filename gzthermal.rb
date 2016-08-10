class Gzthermal < Formula
  desc "Displays compression efficiency heatmap of gzipped files."
  homepage "http://encode.ru/threads/1889-gzthermal-pseudo-thermal-view-of-Gzip-Deflate-compression-efficiency"
  url "http://encode.ru/attachment.php?attachmentid=3761&d=1437763878"
  version "04c"
  sha256 "6ab7154aaf3ca9aa62114ba0a13a31228e9ae9bd17aea85e0cdee2127e3895fa"

  def install
    bin.install "gzthermal"
  end
end
