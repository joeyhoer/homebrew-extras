class Gzthermal < Formula
  desc "Displays compression efficiency heatmap of gzipped files."
  homepage "http://encode.ru/threads/1889-gzthermal-pseudo-thermal-view-of-Gzip-Deflate-compression-efficiency"
  url "http://encode.ru/attachment.php?attachmentid=2943&d=1400853332"
  version "04b"
  sha1 "3efd9d88573e2ff4711aa6e9731c0297dcf78276"

  def install
    bin.install "gzthermal"
  end
end
