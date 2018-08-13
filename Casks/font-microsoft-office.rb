cask 'font-microsoft-office' do
  version :latest
  sha256 '249473568eba7a1e4f95498acba594e0f42e6581add4dead70c1dfb908a09423'

  url 'https://fossies.org/windows/misc/PowerPointViewer.exe'

  depends_on :formula => 'cabextract'
  container :nested => 'ppviewer.cab'

  font 'CALIBRI.TTF',  :target => 'Calibri.ttf'
  font 'CALIBRIB.TTF', :target => 'CalibriBold.ttf'
  font 'CALIBRII.TTF', :target => 'CalibriItalic.ttf'
  font 'CALIBRIZ.TTF', :target => 'CalibriBoldItalic.ttf'
  font 'CAMBRIA.TTC',  :target => 'Cambria.ttc'
  font 'CAMBRIAB.TTF', :target => 'CambriaBold.ttf'
  font 'CAMBRIAI.TTF', :target => 'CambriaItalic.ttf'
  font 'CAMBRIAZ.TTF', :target => 'CambriaBoldItalic.ttf'
  font 'CANDARA.TTF',  :target => 'Candara.ttf'
  font 'CANDARAB.TTF', :target => 'CandaraBold.ttf'
  font 'CANDARAI.TTF', :target => 'CandaraItalic.ttf'
  font 'CANDARAZ.TTF', :target => 'CandaraBoldItalic.ttf'
  font 'CONSOLA.TTF',  :target => 'Consola.ttf'
  font 'CONSOLAB.TTF', :target => 'ConsolaBold.ttf'
  font 'CONSOLAI.TTF', :target => 'ConsolaItalic.ttf'
  font 'CONSOLAZ.TTF', :target => 'ConsolaBoldItalic.ttf'
  font 'CONSTAN.TTF',  :target => 'Constan.ttf'
  font 'CONSTANB.TTF', :target => 'ConstanBold.ttf'
  font 'CONSTANI.TTF', :target => 'ConstanItalic.ttf'
  font 'CONSTANZ.TTF', :target => 'ConstanBoldItalic.ttf'
  font 'CORBEL.TTF',   :target => 'Corbel.ttf'
  font 'CORBELB.TTF',  :target => 'CorbelBold.ttf'
  font 'CORBELI.TTF',  :target => 'CorbelItalic.ttf'
  font 'CORBELZ.TTF',  :target => 'CorbelBoldItalic.ttf'
  font 'MEIRYO.TTC',   :target => 'Meiryo.ttc'
  font 'MEIRYOB.TTC',  :target => 'MeiryoBold.ttc'

  caveats <<~EOS
    PowerPoint Viewer was retired on April 30, 2018. It's no
    longer available for download directly from Microsoft. It
    will be downloaded from a mirror.

    https://support.office.com/en-us/article/view-a-presentation-without-powerpoint-2f1077ab-9a4e-41ba-9f75-d55bd9b231a6

    You may use the fonts that accompany the PowerPoint Viewer
    only to display and print content from a device running a
    Microsoft Windows operating system.
    EOS
end
