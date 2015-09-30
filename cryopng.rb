class Cryopng < Formula
  desc "Hacked OptiPNG with advanced \"Dirty Transparency\" cleaning."
  homepage "http://encode.ru/threads/1260-CryoPNG-short-introduction"
  url "http://encode.ru/attachment.php?attachmentid=1907&d=1333581198"
  version "tk1"
  sha1 "dfd72c1ad81e02441591d438ea0782b54fa12fae"

  def install
    bin.install ["cryopng", "cryogen"]
  end
end
