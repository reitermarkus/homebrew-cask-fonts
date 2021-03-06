cask "font-sree-krushnadevaraya" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/sreekrushnadevaraya/SreeKrushnadevaraya-Regular.ttf"
  name "Sree Krushnadevaraya"
  homepage "https://fonts.google.com/specimen/Sree+Krushnadevaraya"

  font "SreeKrushnadevaraya-Regular.ttf"
end
