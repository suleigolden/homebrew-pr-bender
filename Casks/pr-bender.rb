cask "pr-bender" do
  version "2.0.6"
  sha256 "f4cf58b0eaa3fac53f928e5c772668d662b602aaf3030e039aa02ca78e6334a1"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
