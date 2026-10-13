cask "pr-bender" do
  version "1.0.6"
  sha256 "c43a56a01839c7450f3cf90b476ccc21bcfd1b6a542c4f7338d671b179f2c880"

  url "https://github.com/suleigolden/pr-bender/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
