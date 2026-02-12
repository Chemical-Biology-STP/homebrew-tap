cask "time-tracker-companion" do
  version "1.6.2"
  sha256 "72bbda143f8c95d65b8cefbcc6c00baf85812e980c5479d53618574678edfe62"

  url "https://github.com/Chemical-Biology-STP/time_tracker/releases/download/v#{version}/TimeTrackerCompanion.dmg"
  name "Time Tracker Companion"
  desc "macOS companion app for the Chemical Biology STP Time Tracker"
  homepage "https://github.com/Chemical-Biology-STP/time_tracker"

  app "TimeTrackerCompanion.app"

  zap trash: [
    "~/Library/Application Support/TimeTrackerCompanion",
  ]
end
