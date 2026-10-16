cask "pr-bender" do
  version "3.0.9"
  sha256 "8558409df2fda36a6aca89e6f6b7c0c6fede00b7ffe6d78e48227021866774f8"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
