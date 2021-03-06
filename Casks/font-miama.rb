cask "font-miama" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/miama/Miama-Regular.ttf"
  name "Miama"
  homepage "https://fonts.google.com/specimen/Miama"

  font "Miama-Regular.ttf"
end
