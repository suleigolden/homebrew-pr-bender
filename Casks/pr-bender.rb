cask "pr-bender" do
  version "3.0.5"
  sha256 "e4bc0f32859d7dc2f8a43c4486bef24b78f2164e856b7a2138ebad91f93bb4f9"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
