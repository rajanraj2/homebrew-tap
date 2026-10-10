cask "trackpad-toggle" do
  version "1.2.0"
  sha256 "d3eab2df614fafbd0d8c2daaf50695c0f6e4bcffb8c51363a41b5965bf473380"

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
