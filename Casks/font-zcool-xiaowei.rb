cask "font-zcool-xiaowei" do
  version :latest
  sha256 :no_check

  # github.com/google/fonts/ was verified as official when first introduced to the cask
  url "https://github.com/google/fonts/raw/master/ofl/zcoolxiaowei/ZCOOLXiaoWei-Regular.ttf"
  name "ZCOOL XiaoWei"
  homepage "https://fonts.google.com/specimen/ZCOOL+XiaoWei"

  font "ZCOOLXiaoWei-Regular.ttf"
end
