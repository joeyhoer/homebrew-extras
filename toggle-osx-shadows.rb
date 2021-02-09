class ToggleOsxShadows < Formula
  desc "Toggle OS X window shadows."
  homepage "https://github.com/pufuwozu/toggle-osx-shadows"
  head "https://github.com/pufuwozu/toggle-osx-shadows.git", :using => :git

  def install
    system "make"
    bin.install "toggle-osx-shadows"
  end

  test do
    # Twice so that effectively nothing changes
    system "toggle-osx-shadows"
    system "toggle-osx-shadows"
  end
end
