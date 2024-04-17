cask "action-server" do
  version "0.4.1"
  sha256 "c9b1c1cd978fd615930214a36eace590120006e0dc76e57f25440772c6655c3f"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
