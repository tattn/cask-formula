cask "font-ricty-diminished-for-powerline" do
  version "3.2.4-powerline-early-2016"
  sha256 "5b20afe9ba8e18c0075f0eca772f672d00d469fc14a72b41c409f3d7d6061114"

  url "https://github.com/mzyy94/RictyDiminished-for-Powerline/archive/#{version}.zip"
  name "RictyDiminished-for-Powerline"
  desc "Ricty Diminished with Powerline patched --- fonts for programming"
  homepage "https://github.com/mzyy94/RictyDiminished-for-Powerline/"

  font "#{name[0]}-#{version}/vim-powerline-fontpatched/RictyDiminished-Regular-Powerline.ttf"
end
