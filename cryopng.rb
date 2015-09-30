class Cryopng < Formula
  homepage "http://encode.ru/threads/1260-CryoPNG-short-introduction"
  url "http://encode.ru/attachment.php?attachmentid=1907&d=1333581198"
  sha1 "dfd72c1ad81e02441591d438ea0782b54fa12fae"
  version "tk1"

  def install
    bin.install ["cryopng", "cryogen"]
  end
end
