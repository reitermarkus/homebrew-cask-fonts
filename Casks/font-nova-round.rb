cask "font-nova-round" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/novaround/NovaRound.ttf"
  name "Nova Round"
  homepage "https://fonts.google.com/specimen/Nova+Round"

  font "NovaRound.ttf"
end
