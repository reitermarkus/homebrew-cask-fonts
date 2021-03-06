cask "font-lexend-peta" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/lexendpeta/LexendPeta-Regular.ttf"
  name "Lexend Peta"
  homepage "https://fonts.google.com/specimen/Lexend+Peta"

  font "LexendPeta-Regular.ttf"
end
