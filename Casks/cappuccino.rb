cask "cappuccino" do
  version "1.3.0"
  sha256 "4ef0016f26b5c30cd8348309f464ab697d2923f9ac38c9496e265589ee0e17a4"

  url "https://github.com/twn39/homebrew-apps/releases/download/#{token}-v#{version}/Cappuccino-#{version}-macos.dmg"
  name "Cappuccino"
  desc "macOS menu bar screenshot and canvas editing tool"
  homepage "https://github.com/twn39/homebrew-apps"

  depends_on macos: :sonoma

  app "Cappuccino.app"

  zap trash: [
    "~/Library/Application Support/com.curry.tang.Cappuccino",
    "~/Library/Caches/com.curry.tang.Cappuccino",
    "~/Library/Preferences/com.curry.tang.Cappuccino.plist",
  ]
end
