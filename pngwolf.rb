class Pngwolf < Formula
  desc "PNG minimizer which uses a genetic algorithm to find optimial PNG scanline filter combinations."
  homepage "http://bjoern.hoehrmann.de/pngwolf/"
  head "https://github.com/joeyhoer/pngwolf.git"

  depends_on "cmake" => :build

  def install
    system "./build.sh"
    bin.install "./bin/pngwolf"
  end
end

# Reference
#https://github.com/Homebrew/homebrew-headonly/blob/master/choose.rb
#https://github.com/Homebrew/homebrew-headonly/blob/master/opentracker.rb
