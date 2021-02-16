# typed: false
# frozen_string_literal: true

class Defluff < Formula
  desc "Attempts to optimize deflate streams by finding the shortest possible huffman coding representation"
  homepage "http://encode.su/threads/1214-defluff-a-deflate-huffman-optimizer"
  url "http://encode.su/attachment.php?attachmentid=1529&d=1302205090"
  version "0.3.2"
  sha256 "e94044a2a478cfa6a9fc8a27d39a68c8b9b5c46ab1257837a2326089a3872f71"

  def install
    bin.install "defluff"
  end
end
