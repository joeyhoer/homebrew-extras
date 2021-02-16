# typed: false
# frozen_string_literal: true

class Huffmix < Formula
  desc "Compares two PNG files produced by PNGOUT in random mode and cherry-picks the smallest deflate blocks to combine them into a new file"
  homepage "http://frdx.free.fr/huffmix/"
  url "http://encode.su/attachment.php?attachmentid=2322&d=1368526606"
  version "0.6b1"
  sha256 "f9056e68607aadf51d92a4ee768a5e312c811627d1b8d677462844819fdbaabc"

  def install
    bin.install "huffmix"
  end
end
