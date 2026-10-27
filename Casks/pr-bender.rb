cask "pr-bender" do
  version "3.0.10"
  sha256 "a27ece82415b0b7c6b821d6a982137da55a3511c90e553750686fbd15befb2ab"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
