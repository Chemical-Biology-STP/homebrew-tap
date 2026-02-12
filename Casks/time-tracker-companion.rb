cask "time-tracker-companion" do
  version "1.6.2"
  sha256 "6685ab9bdabf7b6ffcea66006622414c73117f709810ed0f278167ef51fbc7fc"

  url "https://github.com/Chemical-Biology-STP/time_tracker/releases/download/v#{version}/TimeTrackerCompanion.dmg"
  name "Time Tracker Companion"
  desc "macOS companion app for the Chemical Biology STP Time Tracker"
  homepage "https://github.com/Chemical-Biology-STP/time_tracker"

  app "TimeTrackerCompanion.app"

  zap trash: [
    "~/Library/Application Support/TimeTrackerCompanion",
  ]
end
