cask "pr-bender" do
  version "v4.3.0"
  sha256 "ca5987ca8c894377d7761db1510cd0c2b36f6fe363eb85a5b28bdaa4aa616614"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
