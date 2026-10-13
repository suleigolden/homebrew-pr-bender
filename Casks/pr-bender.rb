cask "pr-bender" do
  version "1.0.3"
  sha256 "e0579687cdf65666b510cc4f34fee948b2845658a4c39c5f1878933a336d36ca"

  url "https://github.com/suleigolden/pr-bender/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
