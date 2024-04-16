cask "action-server" do
  version "0.4.0"
  sha256 "6ca00c43fe114b20fba29e72a3689926f40b3df44084052f0459583ae3d7a7ba"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
