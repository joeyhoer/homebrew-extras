# typed: false
# frozen_string_literal: true

class Mktree < Formula
  desc "Create a directory tree"
  homepage "https://github.com/joeyhoer/mktree"
  head "https://github.com/joeyhoer/mktree.git"

  def install
    bin.install "mktree.sh" => "mktree"
  end
end
