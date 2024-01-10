cask "action-server" do
  version "0.0.11"
  sha256 "dc4f37134b0350776992a34f3387ae7e0190214e1e3a3733df7493cd98fd4b8e"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
