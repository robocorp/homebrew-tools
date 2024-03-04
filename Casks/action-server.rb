cask "action-server" do
  version "0.0.27"
  sha256 "8e162f5d2dfe05f10d30569fee03c97dfbec4a41ac1c2b170f81a79e2087d349"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
