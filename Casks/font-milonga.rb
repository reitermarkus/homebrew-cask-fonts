cask "font-milonga" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/milonga/Milonga-Regular.ttf"
  name "Milonga"
  homepage "https://fonts.google.com/specimen/Milonga"

  font "Milonga-Regular.ttf"
end
