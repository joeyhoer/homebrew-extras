# typed: false
# frozen_string_literal: true

class Flif < Formula
  desc "Lossless image format based on MANIAC compression"
  homepage "http://flif.info"
  url "https://github.com/FLIF-hub/FLIF/archive/v0.3.tar.gz"
  version "0.3.0"
  sha256 "aa02a62974d78f8109cff21ecb6d805f1d23b05b2db7189cfdf1f0d97ff89498"

  option "with-apng", "Build with APNG conversion"
  option "with-gif", "Build with GIF conversion"

  depends_on "pkg-config" => :build
  depends_on "apngdis" => :run if build.with? "apng"
  depends_on "imagemagick" => :run if build.with? "gif"
  depends_on "libpng"
  depends_on "sdl2"

  def install
    system "make"
    # This is not working as the Makefile 'install' command
    # strips binaries; dylibs cannot be stripped
    # system "make", "install", "PREFIX=#{prefix}"
    bin.install "src/flif"
    bin.install "tools/apng2flif" if build.with? "apng"
    bin.install "tools/gif2flif" if build.with? "gif"
    man1.install "doc/flif.1"
    lib.install "src/libflif.0.dylib"
    lib.install_symlink "src/libflif.0.dylib" => "libflif.dylib"
  end

  test do
    system "flif", "-v"
  end
end
