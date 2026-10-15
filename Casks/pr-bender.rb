cask "pr-bender" do
  version "3.0.0"
  sha256 "0bd8155c1bd87e8d4c48da1df1c81b9024c2b44e9b4128afe096420db8ad140c"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
