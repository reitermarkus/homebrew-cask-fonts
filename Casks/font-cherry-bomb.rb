cask "font-cherry-bomb" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/cherrybomb/CherryBomb-Regular.ttf"
  name "Cherry Bomb"
  homepage "https://fonts.google.com/specimen/Cherry+Bomb"

  font "CherryBomb-Regular.ttf"
end
