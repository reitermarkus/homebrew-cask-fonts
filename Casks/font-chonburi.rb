cask "font-chonburi" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/chonburi/Chonburi-Regular.ttf"
  name "Chonburi"
  homepage "https://fonts.google.com/specimen/Chonburi"

  font "Chonburi-Regular.ttf"
end
