cask "action-server" do
  version "0.0.24"
  sha256 "7383886038efef51cc8b157a140726ea37c1087eadcb874ae3e2d5dce49150bc"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
