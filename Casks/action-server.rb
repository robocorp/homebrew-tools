cask "action-server" do
  version "0.0.28"
  sha256 "bbd39d46230e81d120e4196b2e387d83d22e15f47954dcb1ba9f47671553cb4f"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
