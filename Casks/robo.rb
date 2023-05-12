cask "robo" do
  version "0.2.10"
  sha256 "2a4ac683ac079bec5896d3fef0b4bd7a361494699e723217ccd75f1e46a3a97f"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/robo/releases/v#{version}/macos64/robo"
  name "robo"
  desc "Command line tool for creating and maintaining Python automation projects."
  homepage "https://github.com/robocorp/robo"

  binary "robo"
end
