cask 'codepen-screen-saver' do
  version :latest
  sha256 :no_check

  url 'http://codepen-other.s3.amazonaws.com/CodePen.saver.zip'

  screen_saver 'CodePen.saver'

end
