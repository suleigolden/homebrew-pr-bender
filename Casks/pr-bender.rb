cask "pr-bender" do
  version "4.1.0"
  sha256 "d67ba914d42e6dd6e5110cbbf5820339ccb00ddbc1bbe2ba996bd6cd92d4fed1"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
