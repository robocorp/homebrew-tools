cask "action-server" do
  version "0.0.13"
  sha256 "b718bbe6e011ff7e6713821acabd2214a023bfc6ae3e77c19ffc4cbd7c9955ce"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/action-server/releases/#{version}/macos64/action-server"
  name "action-server"
  desc "Command line tool for running AI Actions on Robocorp Action Server."
  homepage "https://github.com/robocorp/robocorp"

  binary "action-server"
end
