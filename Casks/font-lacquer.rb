cask "font-lacquer" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/lacquer/Lacquer-Regular.ttf"
  name "Lacquer"
  homepage "https://fonts.google.com/specimen/Lacquer"

  font "Lacquer-Regular.ttf"
end
