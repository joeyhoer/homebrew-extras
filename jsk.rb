# typed: false
# frozen_string_literal: true

class Jsk < Formula
  desc "JPEG Scan Killer - progressive JPEG explained in slowmo"
  homepage "http://encode.su/threads/1800-JSK-JPEG-Scan-Killer-progressive-JPEG-explained-in-slowmo"
  url "http://encode.su/attachment.php?attachmentid=2488&d=1380127882"
  version "01"
  sha256 "8835b2156b9cb4590bb6cc43c25638317cb2ad7966d2091ff0ec80400535fc0e"

  def install
    bin.install "jsk"
  end
end
