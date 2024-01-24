cask "action-server" do
  version "0.0.19"
  sha256 "76c6b71a3325f4e7883659eaee72bc4e6fc5e1f9d5646774fe94b9a76992e2c0"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
