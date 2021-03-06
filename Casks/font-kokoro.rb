cask "font-kokoro" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/kokoro/Kokoro-Regular.ttf"
  name "Kokoro"
  homepage "https://fonts.google.com/specimen/Kokoro"

  font "Kokoro-Regular.ttf"
end
