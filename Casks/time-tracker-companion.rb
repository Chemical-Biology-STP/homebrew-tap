cask "time-tracker-companion" do
  version "1.6.1"
  sha256 "53ce3dd8364f7c12a681dbac96d8405541eeaf33afeed6257525bf3c755b2dc1"

  url "https://github.com/Chemical-Biology-STP/time_tracker/releases/download/v#{version}/TimeTrackerCompanion.dmg"
  name "Time Tracker Companion"
  desc "macOS companion app for the Chemical Biology STP Time Tracker"
  homepage "https://github.com/Chemical-Biology-STP/time_tracker"

  app "TimeTrackerCompanion.app"

  zap trash: [
    "~/Library/Application Support/TimeTrackerCompanion",
  ]
end
