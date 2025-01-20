cask "font-zed-mono" do
  version "1.2.0"
  sha256 "eb673b39528927d21c0b12eaf05e50babc486bc99e724b55c88e529a5dae76c9"

  url "https://github.com/zed-industries/zed-fonts/releases/download/#{version}/zed-mono-#{version}.zip"
  name "Zed Mono"
  homepage "https://github.com/zed-industries/zed-fonts"

  livecheck do
    url :url
    strategy :github_latest
  end

  font "zed-mono-bold.ttf"
  font "zed-mono-bolditalic.ttf"
  font "zed-mono-boldoblique.ttf"
  font "zed-mono-extended.ttf"
  font "zed-mono-extendedbold.ttf"
  font "zed-mono-extendedbolditalic.ttf"
  font "zed-mono-extendedboldoblique.ttf"
  font "zed-mono-extendedextrabold.ttf"
  font "zed-mono-extendedextrabolditalic.ttf"
  font "zed-mono-extendedextraboldoblique.ttf"
  font "zed-mono-extendedextralight.ttf"
  font "zed-mono-extendedextralightitalic.ttf"
  font "zed-mono-extendedextralightoblique.ttf"
  font "zed-mono-extendedheavy.ttf"
  font "zed-mono-extendedheavyitalic.ttf"
  font "zed-mono-extendedheavyoblique.ttf"
  font "zed-mono-extendeditalic.ttf"
  font "zed-mono-extendedlight.ttf"
  font "zed-mono-extendedlightitalic.ttf"
  font "zed-mono-extendedlightoblique.ttf"
  font "zed-mono-extendedmedium.ttf"
  font "zed-mono-extendedmediumitalic.ttf"
  font "zed-mono-extendedmediumoblique.ttf"
  font "zed-mono-extendedoblique.ttf"
  font "zed-mono-extendedsemibold.ttf"
  font "zed-mono-extendedsemibolditalic.ttf"
  font "zed-mono-extendedsemiboldoblique.ttf"
  font "zed-mono-extendedthin.ttf"
  font "zed-mono-extendedthinitalic.ttf"
  font "zed-mono-extendedthinoblique.ttf"
  font "zed-mono-extrabold.ttf"
  font "zed-mono-extrabolditalic.ttf"
  font "zed-mono-extraboldoblique.ttf"
  font "zed-mono-extralight.ttf"
  font "zed-mono-extralightitalic.ttf"
  font "zed-mono-extralightoblique.ttf"
  font "zed-mono-heavy.ttf"
  font "zed-mono-heavyitalic.ttf"
  font "zed-mono-heavyoblique.ttf"
  font "zed-mono-italic.ttf"
  font "zed-mono-light.ttf"
  font "zed-mono-lightitalic.ttf"
  font "zed-mono-lightoblique.ttf"
  font "zed-mono-medium.ttf"
  font "zed-mono-mediumitalic.ttf"
  font "zed-mono-mediumoblique.ttf"
  font "zed-mono-oblique.ttf"
  font "zed-mono-regular.ttf"
  font "zed-mono-semibold.ttf"
  font "zed-mono-semibolditalic.ttf"
  font "zed-mono-semiboldoblique.ttf"
  font "zed-mono-thin.ttf"
  font "zed-mono-thinitalic.ttf"
  font "zed-mono-thinoblique.ttf"

  # No zap stanza required
end
