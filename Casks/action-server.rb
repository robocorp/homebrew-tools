cask "action-server" do
  version "0.3.2"
  sha256 "a09c37e70698fa86289c5a4959421bae774e2d786b6c2b64adbc85ab00a1ee33"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
