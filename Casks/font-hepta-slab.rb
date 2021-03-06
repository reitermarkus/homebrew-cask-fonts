cask "font-hepta-slab" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/heptaslab/HeptaSlab%5Bwght%5D.ttf"
  name "Hepta Slab"
  homepage "https://fonts.google.com/specimen/Hepta+Slab"

  font "HeptaSlab[wght].ttf"
end
