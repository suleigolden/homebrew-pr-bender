cask "pr-bender" do
  version "1.0.9"
  sha256 "cb26b1a4cb82442c4645b5651cb3f30ea4be85067f5cd8873af5b5157cbd817f"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
