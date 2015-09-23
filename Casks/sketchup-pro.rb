cask :v1 => 'sketchup-pro' do
  version :latest
  sha256 :no_check

  # downloads can be found at http://www.sketchup.com/download/all
  url 'https://dl.trimble.com/sketchup/SketchUpPro-en.dmg'
  homepage 'http://www.sketchup.com/intl/en/'
  license :unknown

  suite 'SketchUp 2014'
end