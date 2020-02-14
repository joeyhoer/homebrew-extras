class Cryozopflipng < Formula
  desc "Hacked OptiPNG with advanced \"Dirty Transparency\" cleaning and zopflipng support."
  homepage "http://encode.su/threads/1260-CryoPNG-short-introduction"
  url "http://encode.su/attachment.php?attachmentid=3417&d=1426293960"
  version "1.0.0"
  sha256 "cc3876a9d334dcf974fdbeb55ea23fb447f9dec1310566a0ec74adbdab9bcf97"

  def install
    bin.install "zopflipng" => "cryozopflipng"
  end
end
