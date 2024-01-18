cask "action-server" do
  version "0.0.16"
  sha256 "a6d8618a6f2588530a810e4b16d29adda14f163df21a01efd166552ece706991"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
