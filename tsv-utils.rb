# typed: false
# frozen_string_literal: true

class TsvUtils < Formula
  desc "Utilities for tabular data files"
  homepage "https://github.com/eBay/tsv-utils"
  url "https://github.com/eBay/tsv-utils/releases/download/v2.2.1/tsv-utils-v2.2.1_osx-x86_64_ldc2.tar.gz"
  version "2.2.1"
  sha256 "22bf77c6475570640c04cc8cd9b2e662499c5512cc35043cb4e3ddb511d52279"

  def install
    bin.install "bin/csv2tsv"
    bin.install "bin/keep-header"
    bin.install "bin/number-lines"
    bin.install "bin/tsv-append"
    bin.install "bin/tsv-filter"
    bin.install "bin/tsv-join"
    bin.install "bin/tsv-pretty"
    bin.install "bin/tsv-sample"
    bin.install "bin/tsv-select"
    bin.install "bin/tsv-split"
    bin.install "bin/tsv-summarize"
    bin.install "bin/tsv-uniq"
    bash_completion.install "bash_completion/tsv-utils"
  end

  test do
    system "#{bin}/csv2tsv"
  end
end
