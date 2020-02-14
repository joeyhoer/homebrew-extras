class Cryopng < Formula
  desc "Hacked OptiPNG with advanced \"Dirty Transparency\" cleaning."
  homepage "http://encode.su/threads/1260-CryoPNG-short-introduction"
  url "http://encode.su/attachment.php?attachmentid=1907&d=1333581198"
  version "tk1"
  sha256 "fd2981ba1c0e08018623dbc355554716ac814a1519ca5b91679260f0ef967a34"

  def install
    bin.install ["cryopng", "cryogen"]
  end
end
