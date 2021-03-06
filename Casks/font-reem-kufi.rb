cask "font-reem-kufi" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/reemkufi/ReemKufi-Regular.ttf"
  name "Reem Kufi"
  homepage "https://fonts.google.com/specimen/Reem+Kufi"

  font "ReemKufi-Regular.ttf"
end
