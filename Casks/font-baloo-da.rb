cask "font-baloo-da" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/balooda/BalooDa-Regular.ttf"
  name "Baloo Da"
  homepage "https://fonts.google.com/specimen/Baloo+Da"

  font "BalooDa-Regular.ttf"
end
