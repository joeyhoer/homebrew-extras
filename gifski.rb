# typed: false
# frozen_string_literal: true

class Gifski < Formula
  desc "GIF encoder based on libimagequant (pngquant, gifquant?). Squeezes maximum possible quality from the awful GIF format"
  homepage "https://github.com/ImageOptim/gifski"
  url "https://github.com/ImageOptim/gifski/releases/download/0.1.0/gifski-0.1.0.zip"
  version "0.1.0"
  sha256 "82cfecaabb5baee956f252670fc22dfcf1807077d3b00beb31c0b83feac2c1ec"

  def install
    bin.install "mac/gifski" => "gifski"
  end
end
