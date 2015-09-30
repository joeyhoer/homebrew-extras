class Cryozopflipng < Formula
  homepage "http://encode.ru/threads/1260-CryoPNG-short-introduction"
  url "http://encode.ru/attachment.php?attachmentid=3417&d=1426293960"
  sha1 "b4de1079b593c20cfe6f9217925ec4afa751a1f0"
  version "1.0.0"

  def install
    bin.install "zopflipng" => "cryozopflipng"
  end
end
