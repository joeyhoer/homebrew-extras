cask "colors" do
  version "1.0.0"
  sha256 "2b2e896b85a9e86a495098d0e07e4b52e5d0128c247c22e05d2029c463ca7aee"

  url "https://github.com/joeyhoer/colors/releases/download/#{version}/Colors.app.zip"
  name "Colors"
  desc "Simple menubar application to open the system color picker"
  homepage "https://github.com/joeyhoer/colors"

  app "Colors.app"
end
