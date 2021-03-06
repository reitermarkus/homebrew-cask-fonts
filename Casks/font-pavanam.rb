cask "font-pavanam" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/pavanam/Pavanam-Regular.ttf"
  name "Pavanam"
  homepage "https://fonts.google.com/specimen/Pavanam"

  font "Pavanam-Regular.ttf"
end
