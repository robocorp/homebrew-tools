cask "action-server" do
  version "0.3.1"
  sha256 "550a875215e8de9118c21820572f7a67fa7983aac4c89836b8ed24b375009784"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
