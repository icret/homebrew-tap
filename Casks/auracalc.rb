cask "auracalc" do
  version "1.0.0"
  sha256 "ef5109c0fb6c5e0f8b81246594511c81ddd83fd59f537e8a2a8d6331a45c8f6d"

  url "https://icret.github.io/AuraCalc-Free/AuraCalc-latest.dmg"
  name "AuraCalc"
  desc "Lightweight macOS calculator written in pure Swift"
  homepage "https://icret.github.io/AuraCalc-Free/"

  app "auracalc.app"

  zap trash: [
    "~/Library/Application Support/auracalc",
    "~/Library/Preferences/icret.auracalc.plist",
    "~/Library/Caches/auracalc",
    "~/Library/Containers/icret.auracalc",
  ]
end