cask "pr-bender" do
  version "3.0.8"
  sha256 "36227a648ec173dea8aab95c4d7accd070e512ac1c1ab248f16fea1154d608a3"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
