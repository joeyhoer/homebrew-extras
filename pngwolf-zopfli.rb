class PngwolfZopfli < Formula
  desc "PNG minimizer which uses a genetic algorithm to find optimial PNG scanline filter combinations."
  homepage "https://github.com/jibsen/pngwolf-zopfli"
  head "https://github.com/jibsen/pngwolf-zopfli.git"

  depends_on "cmake" => :build

  def install
    system "cmake", "CMakeLists.txt"
    system "make"
    bin.install "pngwolf"
  end
end
