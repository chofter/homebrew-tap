cask "disk-space" do
  version "1.1.4"
  sha256 "af9063a8c8b376d8dd6d6fc52ad472977315b29f2bfc501a6cfdc01b5c856f8e"

  url "https://firebasestorage.googleapis.com/v0/b/myelevation-1.firebasestorage.app/o/diskspace%2Freleases%2F1.1.4%2FDiskSpace-1.1.4.dmg?alt=media&token=0232b334-122c-4fca-bbb8-f4c56764b934"
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
