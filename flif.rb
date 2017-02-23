class Flif < Formula
  desc "A lossless image format based on MANIAC compression"
  homepage "http://flif.info"
  url "https://github.com/FLIF-hub/FLIF/archive/v0.2.2.tar.gz"
  version "0.2.2"
  sha256 "92c893271a96550a31b1cc447db1739fee655c4b0c53f3b93f3f0d4f5292ec0c"

  option "with-apng", "Build with APNG conversion"
  option "with-gif", "Build with GIF conversion"

  depends_on "pkg-config" => :build
  depends_on "libpng"
  depends_on "sdl2"
  depends_on "apngdis" => :run if build.with? "apng"
  depends_on "imagemagick" => :run if build.with? "gif"

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
