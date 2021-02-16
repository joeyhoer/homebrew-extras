# typed: false
# frozen_string_literal: true

class ConvertFonts < Formula
  desc "Convert TrueType/OpenType fonts to various web font formats"
  homepage "http://www.useragentman.com/blog/2011/02/20/converting-font-face-fonts-quickly-in-any-os/"
  head "https://github.com/zoltan-dulac/css3FontConverter.git"

  depends_on "fontforge"
  depends_on "sfnt2woff"
  depends_on "ttf2eot"
  depends_on "ttfautohint"
  depends_on "woff2"

  def install
    bin.install "convertFonts.sh" => "convertfonts"
  end
end
