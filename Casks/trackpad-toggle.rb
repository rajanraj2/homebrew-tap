cask "trackpad-toggle" do
  version "1.4.2"
  sha256 "af6ffcbb84815d8bcffcebaf6d866dfc80b6463b55e0d882828bccdc1e4a1c3f"

  url "https://github.com/rajanraj2/trackpad-toggle/releases/download/v#{version}/TrackpadToggle.dmg"
  name "Trackpad Toggle"
  desc "Menu-bar utility to disable and re-enable MacBook trackpad via global shortcut"
  homepage "https://github.com/rajanraj2/trackpad-toggle"

  depends_on macos: :sonoma

  app "TrackpadToggle.app"

  uninstall quit: "com.powertools.trackpadtoggle"

  zap trash: [
    "~/Library/Preferences/com.powertools.trackpadtoggle.plist",
    "~/Library/LaunchAgents/com.powertools.trackpadtoggle.plist",
  ]
end
