cask "font-stalin-one" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/stalinone/StalinOne-Regular.ttf"
  name "Stalin One"
  homepage "https://fonts.google.com/specimen/Stalin+One"

  font "StalinOne-Regular.ttf"
end
