cask "font-suwannaphum" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/suwannaphum/Suwannaphum-Regular.ttf"
  name "Suwannaphum"
  homepage "https://fonts.google.com/specimen/Suwannaphum"

  font "Suwannaphum-Regular.ttf"
end
