cask "action-server" do
  version "0.1.4"
  sha256 "0cc67fc88ceeb85123236e5fdbf1fda6cf5813fbe1443d448d7d0e0b6b35c20d"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
