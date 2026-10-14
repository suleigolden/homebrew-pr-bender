cask "pr-bender" do
  version "2.0.1"
  sha256 "91cf66eea37385b7d657b4f882d66b1de51837819c43daad2c1b9a4157ec9f16"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
