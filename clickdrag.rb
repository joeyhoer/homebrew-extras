class Clickdrag < Formula
  desc "Click and drag the mouse from the command line on mac OS"
  homepage "https://github.com/joeyhoer/clickdrag"
  head "https://github.com/joeyhoer/clickdrag.git"

  def install
    bin.install "clickdrag.swift" => "clickdrag"
  end

  test do
    system "clickdrag", "-x", "0", "-y", "0", "-dx", "0", "-dy", "0"
  end
end
