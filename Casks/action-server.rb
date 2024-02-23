cask "action-server" do
  version "0.0.23"
  sha256 "a1af3424b66029fc91b469c2efa9365c8dccdd6820b3a5968f922a00581da5f2"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
