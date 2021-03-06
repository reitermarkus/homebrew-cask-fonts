cask "font-quicksand" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/quicksand/Quicksand%5Bwght%5D.ttf"
  name "Quicksand"
  homepage "https://fonts.google.com/specimen/Quicksand"

  font "Quicksand[wght].ttf"
end
