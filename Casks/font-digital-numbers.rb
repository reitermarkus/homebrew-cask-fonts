cask "font-digital-numbers" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/digitalnumbers/DigitalNumbers-Regular.ttf"
  name "Digital Numbers"
  homepage "https://fonts.google.com/specimen/Digital+Numbers"

  font "DigitalNumbers-Regular.ttf"
end
