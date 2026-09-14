cask "cappuccino" do
  version "1.3.0"
  sha256 "a12c960ef644d36f5d035d16c6f827d22be38afd2be050635fa52e4715484c5f"

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
