cask "trackpad-toggle" do
  version "1.1.2"
  sha256 "8319b4f95f599fe02c80cbd6c7f08306e7ddef55a0e87bd2ebb88517267c09c1"

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
