# typed: false
# frozen_string_literal: true

class Prince < Formula
  desc "Convert HTML documents to PDF"
  homepage "http://www.princexml.com/"
  url "http://www.princexml.com/download/prince-10r7-macosx.tar.gz"
  version "10r7"
  sha256 "84daae4bb3365887429b762a18cb213b30ef26c4dea14fbe809a277f9d04f118"

  def install
    system "echo #{prefix} | ./install.sh"
  end
end
