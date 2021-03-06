cask "font-single-day" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/singleday/SingleDay-Regular.ttf"
  name "Single Day"
  homepage "https://fonts.google.com/specimen/Single+Day"

  font "SingleDay-Regular.ttf"
end
