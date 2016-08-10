class Sfnt2woff < Formula
  desc "Convert TrueType/OpenType fonts to WOFF format"
  homepage "http://people.mozilla.org/~jkew/woff/"
  head "http://people.mozilla.org/~jkew/woff/woff-code-latest.zip"
  sha256 "7713630d2f43320a1d92e2dbb014ca3201caab1dd4c0ab92816016824c680d96"

  def install
    system "make"
    bin.install "sfnt2woff"
  end

  test do
    system 'sfnt2woff', '-h'
  end
end
