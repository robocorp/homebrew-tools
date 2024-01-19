cask "action-server" do
  version "0.0.17"
  sha256 "7947d92e34b3bab47c3bea9c8f7e89b2fae77a2668d90c4d3e248a2844273dd5"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
