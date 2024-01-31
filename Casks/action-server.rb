cask "action-server" do
  version "0.0.20"
  sha256 "bb3057f23b23633d9333b625d666e84b9e49c0d4d3711547ee8b9329a558f47e"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
