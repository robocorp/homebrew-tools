cask "action-server" do
  version "0.0.15"
  sha256 "2f24546c1c52d2a0fd68be2800c492112fc2e9602fc92f17115076f21a956db1"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
