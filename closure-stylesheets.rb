class ClosureStylesheets < Formula
  desc "Adds variables, functions, conditionals, and mixins to standard CSS, in addition to CSS minification, linting, RTL flipping, and class renaming."
  homepage "https://code.google.com/p/closure-stylesheets/"
  # https://closure-stylesheets.googlecode.com/files/closure-stylesheets-20111230.jar
  url "https://github.com/google/closure-stylesheets.git", :using => :git
  head "https://github.com/google/closure-stylesheets.git"

  depends_on :ant => :build
  depends_on :java => "1.7+"

  def install
    system "ant", "clean"
    system "ant"

    libexec.install Dir["*"]
    bin.write_jar_script libexec/"build/closure-stylesheets.jar", "closure-stylesheets"
  end
end
