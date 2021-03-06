cask "font-lustria" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/lustria/Lustria-Regular.ttf"
  name "Lustria"
  homepage "https://fonts.google.com/specimen/Lustria"

  font "Lustria-Regular.ttf"
end
