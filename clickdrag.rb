class Clickdrag < Formula
  desc "Click and drag the mouse from the command line on macOS"
  homepage "https://github.com/joeyhoer/clickdrag"
  head "https://github.com/joeyhoer/clickdrag.git"

  def install
    bin.install "clickdrag.swift" => "clickdrag"
  end

  test do
    # This is dangerous to test
    # as it might inadvertently click something on screen
    system "clickdrag", "-x", "0", "-y", "0", "-dx", "0", "-dy", "0"
  end
end
