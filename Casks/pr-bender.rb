cask "pr-bender" do
  version "1.0.4"
  sha256 "410d0ca51e15a4a683a9f5a1d33626e9c405a62c475c293ef82e612fbf2310c4"

  url "https://github.com/suleigolden/pr-bender/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
