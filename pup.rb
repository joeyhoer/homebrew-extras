# typed: false
# frozen_string_literal: true

class Pup < Formula
  desc "Parsing HTML at the command-line"
  homepage "https://github.com/ericchiang/pup"
  url "https://github.com/ericchiang/pup/archive/refs/tags/v0.4.0.tar.gz"
  sha256 "0d546ab78588e07e1601007772d83795495aa329b19bd1c3cde589ddb1c538b0"
  license "MIT"

  depends_on "go" => :build

  def install
    ENV["GO111MODULE"] = "off"

    gopath = buildpath/"gopath"
    pkgpath = gopath/"src/github.com/ericchiang/pup"

    pkgpath.mkpath

    files = Dir["*"].reject { |f| f == "gopath" }
    cp_r files, pkgpath

    ENV["GOPATH"] = gopath

    cd pkgpath do
      system "go", "build", "-o", bin/"pup"
    end
  end

  test do
    assert_match "pup", shell_output("#{bin}/pup --help", 2)
  end
end
