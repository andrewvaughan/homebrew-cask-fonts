cask "font-playpen-sans" do
  version :latest
  sha256 :no_check

  url "https://github.com/google/fonts/raw/main/ofl/playpensans/PlaypenSans%5Bwght%5D.ttf"
  name "Playpen Sans"
  desc "Variable font with a weight range from thin to extrabold"
  homepage "https://github.com/TypeTogether/Playpen-Sans"

  font "PlaypenSans[wght].ttf"

  # No zap stanza required
end
