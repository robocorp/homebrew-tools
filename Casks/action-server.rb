cask "action-server" do
  version "0.0.11"
  sha256 "60e1482689f85879b584ecd958a9d2599881e551f53ca1ba2622d066ba1d12cf"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
