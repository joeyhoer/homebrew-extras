class Sshpass < Formula
  desc "A tool for non-interactivly performing password authentication with
  SSH's so called \"interactive keyboard password authentication\", which
  Homebrew will not install \"because it makes it too easy for novice SSH
  users to ruin SSH's security.\""
  homepage "http://sourceforge.net/projects/sshpass"
  url "http://sourceforge.net/projects/sshpass/files/sshpass/1.06/sshpass-1.06.tar.gz"
  version "1.06"
  sha256 "c6324fcee608b99a58f9870157dfa754837f8c48be3df0f5e2f3accf145dee60"

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking",
                          "--prefix=#{prefix}"
    system "make install"
  end

  def test
    system "sshpass"
  end
end
