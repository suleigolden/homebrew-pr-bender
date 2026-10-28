cask "pr-bender" do
  version "4.0.0"
  sha256 "467b8164125717f29f466f0cb2e9e8a6e299d614b803408122ea866a352d02de"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
