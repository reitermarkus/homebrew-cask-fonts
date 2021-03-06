cask "font-sue-ellen-francisco" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/sueellenfrancisco/SueEllenFrancisco-Regular.ttf"
  name "Sue Ellen Francisco"
  homepage "https://fonts.google.com/specimen/Sue+Ellen+Francisco"

  font "SueEllenFrancisco-Regular.ttf"
end
