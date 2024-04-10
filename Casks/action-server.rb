cask "action-server" do
  version "0.3.0"
  sha256 "18ad810d363870cdc3b954f0d6446ad9e6373a9c7bc9cee6557a7ad3620fe596"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
