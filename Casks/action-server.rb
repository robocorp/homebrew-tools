cask "action-server" do
  version "0.0.9"
  sha256 "df0c0448ae3a95f141e5694186486099fc33509feaba9cb54a6aa0f959ddc329"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
