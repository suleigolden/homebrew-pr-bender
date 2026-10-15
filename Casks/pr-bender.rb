cask "pr-bender" do
  version "2.0.9"
  sha256 "01080128f91630a3182883d0f50092b61c565abc7f046b233d062d55eabbd97c"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
