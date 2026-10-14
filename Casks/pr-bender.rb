cask "pr-bender" do
  version "2.0.0"
  sha256 "e99776e12cd9be0e53dc358b3ef73881fd03ebfb005e14c5956c0dcd4fbac062"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
