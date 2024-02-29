cask "action-server" do
  version "0.0.25"
  sha256 "51cf1089d28ab7a28e89c1f1cf16c0413c68ac3c8385f0d4616cef814467484d"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
