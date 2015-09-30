class Huffmix < Formula
  desc "Huffmix compares two PNG files produced by PNGOUT in random mode and cherry-picks the smallest deflate blocks to combine them into a new file."
  homepage "http://frdx.free.fr/huffmix/"
  url "http://encode.ru/attachment.php?attachmentid=2322&d=1368526606"
  version "0.6b1"
  sha1 "5c104f41fa8307131a59087808819da3fa04a307"

  def install
    bin.install "huffmix"
  end
end
