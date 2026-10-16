cask "pr-bender" do
  version "3.0.6"
  sha256 "e5daa845174bbda7e1b3c0389f6c282c04266d1a4a56e20da57f44136f26adc3"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
