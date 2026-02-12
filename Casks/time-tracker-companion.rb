cask "time-tracker-companion" do
  version "1.6.2"
  sha256 "0521bf14d9d0210daa5b97f64786701cd524d88babde4e772e8065f14c347342"

  url "https://github.com/Chemical-Biology-STP/time_tracker/releases/download/v#{version}/TimeTrackerCompanion.dmg"
  name "Time Tracker Companion"
  desc "macOS companion app for the Chemical Biology STP Time Tracker"
  homepage "https://github.com/Chemical-Biology-STP/time_tracker"

  app "TimeTrackerCompanion.app"

  zap trash: [
    "~/Library/Application Support/TimeTrackerCompanion",
  ]
end
