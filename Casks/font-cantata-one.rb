cask "font-cantata-one" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/cantataone/CantataOne-Regular.ttf"
  name "Cantata One"
  homepage "https://fonts.google.com/specimen/Cantata+One"

  font "CantataOne-Regular.ttf"
end
