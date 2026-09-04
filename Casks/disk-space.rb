cask "disk-space" do
  version "1.1.2"
  sha256 "ae69f914673bdea6c9f058aa11eb6383c38d2b232972edb341807b91044e3cb3"

  url "https://firebasestorage.googleapis.com/v0/b/myelevation-1.firebasestorage.app/o/diskspace%2Freleases%2F1.1.2%2FDiskSpace-1.1.2.dmg?alt=media&token=4ba72c5d-c933-4fe2-970a-1f97ed1ec1c3"
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
