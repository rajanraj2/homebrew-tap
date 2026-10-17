cask "clipsync" do
  version "0.1.2"
  sha256 :no_check # Or specific SHA-256 for release assets

  url "https://github.com/rajanraj2/clipsync/releases/download/v#{version}/ClipSync-macOS.dmg"
  name "ClipSync"
  desc "Universal clipboard, synchronization and content sharing ecosystem"
  homepage "https://github.com/rajanraj2/clipsync"

  depends_on macos: ">= :monterey"

  app "ClipSync.app"

  binary "#{appdir}/ClipSync.app/Contents/MacOS/ClipSync", target: "clipsync"

  zap trash: [
    "~/Library/Application Support/dev.clipsync.desktop",
    "~/Library/Caches/dev.clipsync.desktop",
    "~/Library/Preferences/dev.clipsync.desktop.plist",
  ]
end
