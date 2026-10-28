cask "pr-bender" do
  version "4.0.1"
  sha256 "08d92ba03b3fe6bbd8b709eb32e1ea1db1b3530be092a81f904c3c6ec2265300"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
