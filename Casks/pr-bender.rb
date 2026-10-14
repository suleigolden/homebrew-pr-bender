cask "pr-bender" do
  version "2.0.2"
  sha256 "5d6cd48e108f3d7d7ed0974a9965ed2e5b7e479f67e5155ae44a40daf29cb641"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
