cask "font-black-han-sans" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/blackhansans/BlackHanSans-Regular.ttf"
  name "Black Han Sans"
  homepage "https://fonts.google.com/specimen/Black+Han+Sans"

  font "BlackHanSans-Regular.ttf"
end
