cask "action-server" do
  version "0.7.0"
  sha256 "30106f73f4030816b8066e218ecc43047e35df827c8a31a9215ecffd1cbdfcff"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
