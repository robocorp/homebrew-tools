cask "action-server" do
  version "0.1.1"
  sha256 "adb57fe1fb1583cad74fe186f26cc8312001af7dd2b565ba19ad97edb37be562"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
