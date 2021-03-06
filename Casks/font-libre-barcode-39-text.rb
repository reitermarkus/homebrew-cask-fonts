cask "font-libre-barcode-39-text" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/librebarcode39text/LibreBarcode39Text-Regular.ttf"
  name "Libre Barcode 39 Text"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+39+Text"

  font "LibreBarcode39Text-Regular.ttf"
end
