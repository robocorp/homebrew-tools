cask "action-server" do
  version "0.0.18"
  sha256 "cd4094b66a8df5b6848363e47ed7a3eaae699da3fa2cae8cd67d7eced9620999"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
