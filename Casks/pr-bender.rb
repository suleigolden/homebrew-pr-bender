cask "pr-bender" do
  version "2.0.5"
  sha256 "c9cdaf95a1ebaca13bbeeadfe5a129f361dbb59331131e374a71ae35e00634c4"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
