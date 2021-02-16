# typed: false
# frozen_string_literal: true

class Apngdis < Formula
  desc "Deconstruct APNG file into a sequence of PNG frames"
  homepage "https://apngdis.sourceforge.io/"
  url "https://downloads.sourceforge.net/project/apngdis/2.8/apngdis-2.8-bin-macosx.zip"
  version "2.8"
  sha256 "2f5a80e241690522aedcda06f01e93eebac5f4baef9b472efe8ed4343e59408c"

  def install
    bin.install "apngdis"
  end
end
