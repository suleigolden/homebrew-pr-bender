cask "pr-bender" do
  version "v4.2.0"
  sha256 "b1c6dcd3de160477006c52e67fc92af57bc6d5920aabbf46a70c9028d098cd1c"

  url "https://github.com/suleigolden/pr-bender-releases/releases/download/v#{version}/PR-Bender-arm64.dmg"
  name "PR Bender"
  desc "AI-Assisted & Manual Code Review for GitHub PRs"
  homepage "https://prbender.com"

  app "PR Bender.app"
end
