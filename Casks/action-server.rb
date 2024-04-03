cask "action-server" do
  version "0.2.0"
  sha256 "ad244f1938e50ff8427c96da0f06549487c5b977ae7ed62217c693d1fb0e0e47"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
