cask "action-server" do
  version "0.1.0"
  sha256 "58e8eff600872cb15352e8646dafabef1b335b422aab73d7863eec1c69f6ac46"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
