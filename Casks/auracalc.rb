cask "auracalc" do
  version "1.0.0"
  sha256 "c620cb44602c44cd3c2f8fff17e5a7f99d74f7f07232f24fde90e850bbfe2f2f"

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