cask "font-oxygen-mono" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/oxygenmono/OxygenMono-Regular.ttf"
  name "Oxygen Mono"
  homepage "https://fonts.google.com/specimen/Oxygen+Mono"

  font "OxygenMono-Regular.ttf"
end
