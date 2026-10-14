cask "pr-bender" do
  version "2.0.4"
  sha256 "9f741a7154d06f3b0589690bf28105a52912a1f60399c87e73b8b37de4226895"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
