cask "pr-bender" do
  version "4.0.2"
  sha256 "692c85141fbe13c6a1656dcc0ff3a2177c34e634937f8253676bbde50e5fbe09"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
