cask "pr-bender" do
  version "4.4.0"
  sha256 "25612387a3e6763737334a391c8c90d12ebeaf333ec933c8422b182e334c83d8"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
