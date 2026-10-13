cask "pr-bender" do
  version "1.0.2"
  sha256 "91dcf33238dc9ccd26e20a1d757d002c821cef53ba48448a8becce998b16ccbd"

  url "https://github.com/suleigolden/pr-bender/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
