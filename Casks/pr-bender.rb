cask "pr-bender" do
  version "3.0.4"
  sha256 "0109d4d9f3a31c85c323962b0ce6521dd414191ff80f3d03c5a27a83134cf5c9"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
