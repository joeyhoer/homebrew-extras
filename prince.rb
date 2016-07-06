class Prince < Formula
  desc "Convert HTML documents to PDF"
  homepage "http://www.princexml.com/"
  url "http://www.princexml.com/download/prince-10r4-macosx.tar.gz"
  sha1 "a4f21c8de2597198795d52fdb05f88bb96249437"
  version '10r4'

  def install
    system "echo #{prefix} | ./install.sh"
  end
end
