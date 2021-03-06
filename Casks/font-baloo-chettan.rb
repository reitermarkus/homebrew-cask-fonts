cask "font-baloo-chettan" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/baloochettan/BalooChettan-Regular.ttf"
  name "Baloo Chettan"
  homepage "https://fonts.google.com/specimen/Baloo+Chettan"

  font "BalooChettan-Regular.ttf"
end
