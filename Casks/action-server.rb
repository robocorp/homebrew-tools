cask "action-server" do
  version "0.0.14"
  sha256 "448c0b8ddaf8ada6ab309a6c6d1f2754f3dcc11bfe1f5629ad0a230e6da559af"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
