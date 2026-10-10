cask "trackpad-toggle" do
  version "1.2.2"
  sha256 "768636c24acfb3f511de8fcc359e51f0eaefc24a22beba56937a9387faabb747"

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
