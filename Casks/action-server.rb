cask "action-server" do
  version "0.0.10"
  sha256 "cfe76be90e3774cace694c173a1fc267d23e90fbcd85dda3bcf896e4c9849ab8"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
