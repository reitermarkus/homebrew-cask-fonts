cask "font-sunshiney" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/apache/sunshiney/Sunshiney-Regular.ttf"
  name "Sunshiney"
  homepage "https://fonts.google.com/specimen/Sunshiney"

  font "Sunshiney-Regular.ttf"
end
