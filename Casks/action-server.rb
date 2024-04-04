cask "action-server" do
  version "0.2.1"
  sha256 "495d1a964a86a5c5c4f5c502682a45864d82def6f6925e622b1565ea594c156b"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
