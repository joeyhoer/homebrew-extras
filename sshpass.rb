class Sshpass < Formula
  desc "A tool for non-interactivly performing password authentication with
  SSH's so called \"interactive keyboard password authentication\", which
  Homebrew will not install \"because it makes it too easy for novice SSH
  users to ruin SSH's security.\""
  homepage "http://sourceforge.net/projects/sshpass"
  url "http://sourceforge.net/projects/sshpass/files/sshpass/1.05/sshpass-1.05.tar.gz"
  version "1.05"
  sha1 "6dafec86dd74315913417829542f4023545c8fd7"

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking",
                          "--prefix=#{prefix}"
    system "make install"
  end

  def test
    system "sshpass"
  end
end
