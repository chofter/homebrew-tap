cask "disk-space" do
  version "1.1.3"
  sha256 "e03f123183b203a596d3511d280d313d0baf351a8f4f8e6e798e664fa7482a5a"

  url "https://firebasestorage.googleapis.com/v0/b/myelevation-1.firebasestorage.app/o/diskspace%2Freleases%2F1.1.3%2FDiskSpace-1.1.3.dmg?alt=media&token=c9dd1f69-f26b-4308-9821-9765e1127459"
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
