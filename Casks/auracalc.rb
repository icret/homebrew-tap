cask "auracalc" do
  version "1.0.0"
  sha256 "307bb1f2aa037ebd5e4ef337970fcdb9beb841c96aa9e09fd12e7ccc75e7567c"

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