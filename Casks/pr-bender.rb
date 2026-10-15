cask "pr-bender" do
  version "2.0.8"
  sha256 "495e7dc06da3786aa13af8fd2d4c23f8ffc19ec22a7baed3e85ad24a2a9cc731"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
