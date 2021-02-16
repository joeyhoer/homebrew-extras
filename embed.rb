# typed: false
# frozen_string_literal: true

class Embed < Formula
  desc "Sets a font's embedding level to 'installable embedding allowed'"
  homepage "http://carnage-melon.tom7.org/embed/"
  sha256 "a861a20892a3e324cdf6f6f09de081dabec943f1ef9dae0b4e9f9ff14bc6fcee"
  head "http://carnage-melon.tom7.org/embed/embed.c"

  def install
    system ENV.cc, "embed.c", "-o", "embed"
    bin.install "embed"
  end
end
