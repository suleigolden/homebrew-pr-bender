cask "pr-bender" do
  version "3.0.7"
  sha256 "c423ef2ad86d0127af274226c5eb745a472f54169ddfd8e8e46da281e7d9bd3c"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
