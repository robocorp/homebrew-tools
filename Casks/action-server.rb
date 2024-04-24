cask "action-server" do
  version "0.5.2"
  sha256 "f019af1a18d3781acf0c9489d4e53716a05de4241712f65cbdd07a90d866b880"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
