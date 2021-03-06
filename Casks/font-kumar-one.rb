cask "font-kumar-one" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/kumarone/KumarOne-Regular.ttf"
  name "Kumar One"
  homepage "https://fonts.google.com/specimen/Kumar+One"

  font "KumarOne-Regular.ttf"
end
