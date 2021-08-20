cask "rcc" do
  version "10.7.1"
  sha256 "9fecea3c3395615f2dfdb36d228c370f0fe9c33e65b637d80d91cd20464c14b1"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
