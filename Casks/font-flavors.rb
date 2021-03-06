cask "font-flavors" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/flavors/Flavors-Regular.ttf"
  name "Flavors"
  homepage "https://fonts.google.com/specimen/Flavors"

  font "Flavors-Regular.ttf"
end
