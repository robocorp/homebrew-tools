cask "action-server" do
  version "0.0.12"
  sha256 "f7fd82bceece2ed07c9bac9ef8fc48b4735a020fef82fe1205065e4c7e16461c"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
