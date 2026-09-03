cask "disk-space" do
  version "1.1.1"
  sha256 "9da39197cf8836a09d8b87ba607b6363c49ccea84e84335758b735d1ed76c2ac"

  url "https://firebasestorage.googleapis.com/v0/b/myelevation-1.firebasestorage.app/o/diskspace%2Freleases%2F1.1.1%2FDiskSpace-1.1.1.dmg?alt=media&token=727188d8-6db4-440d-a6d9-ebee80c12eed"
  name "Disk Space"
  desc "Disk usage analyser that shows where the space went while it scans"
  homepage "https://www.diskspace.io/"

  livecheck do
    url "https://www.diskspace.io/api/latest-version?platform=macos"
    strategy :json do |json|
      json.dig("latest", "version")
    end
  end

  depends_on macos: :sequoia

  app "Disk Space.app"

  zap trash: [
    "~/Library/Application Support/DiskSpace",
    "~/Library/Logs/DiskSpace",
    "~/Library/Preferences/com.chofter.diskspace.plist",
  ]
end
