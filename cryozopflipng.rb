class Cryozopflipng < Formula
  desc "Hacked OptiPNG with advanced \"Dirty Transparency\" cleaning and zopflipng support."
  homepage "http://encode.ru/threads/1260-CryoPNG-short-introduction"
  url "http://encode.ru/attachment.php?attachmentid=3417&d=1426293960"
  version "1.0.0"
  sha1 "b4de1079b593c20cfe6f9217925ec4afa751a1f0"

  def install
    bin.install "zopflipng" => "cryozopflipng"
  end
end
