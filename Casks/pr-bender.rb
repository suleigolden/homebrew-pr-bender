cask "pr-bender" do
  version "2.0.3"
  sha256 "05a88f2a59e2f4be2fa311809819e5c4f83f50e6f07995c3b3bbc9094c7220f8"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
