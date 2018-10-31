class Dnd < Formula
  desc "Control macOS notification 'Do Not Disturb' settings"
  homepage "https://github.com/joeyhoer/dnd"
  head "https://github.com/joeyhoer/dnd.git"

  def install
    bin.install "dnd.sh" => "dnd"
  end

  test do
    system "dnd", "status"
  end
end
