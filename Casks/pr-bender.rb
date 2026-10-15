cask "pr-bender" do
  version "2.0.7"
  sha256 "ea0101ab66f3a1762d4c222d49d8a5edc6429e7e294a536560f75d677d0b4d98"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
