# typed: false
# frozen_string_literal: true

class Pngthermal < Formula
  desc "Pseudo thermal view of PNG compression efficiency"
  homepage "http://encode.su/threads/1725-pngthermal-pseudo-thermal-view-of-PNG-compression-efficiency"
  url "http://encode.su/attachment.php?attachmentid=3259&d=1416177530"
  version "02a"
  sha256 "6a6a4913babd4f68b7fc34728af972c59aeda41d9bb5d3b561a1599b2f7ceea2"

  def install
    bin.install "pngthermal"
  end
end
