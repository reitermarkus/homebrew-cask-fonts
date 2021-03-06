cask "font-libre-barcode-128" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/librebarcode128/LibreBarcode128-Regular.ttf"
  name "Libre Barcode 128"
  homepage "https://fonts.google.com/specimen/Libre+Barcode+128"

  font "LibreBarcode128-Regular.ttf"
end
