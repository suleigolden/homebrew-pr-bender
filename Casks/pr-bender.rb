cask "pr-bender" do
  version "1.0.8"
  sha256 "6a148dbcf8eb54d964b54b2a28c59ae918984440f4a4888825ad41f2b12903a7"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
