cask "font-inconsolata" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/inconsolata/Inconsolata%5Bwdth%2Cwght%5D.ttf"
  name "Inconsolata"
  homepage "https://fonts.google.com/specimen/Inconsolata"

  font "Inconsolata[wdth,wght].ttf"
end
