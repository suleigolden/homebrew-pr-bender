cask "pr-bender" do
  version "3.0.2"
  sha256 "ca55bf77f63ac0877f77167b4399662c06f67a6a8cd35aa8888849854e16027c"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
