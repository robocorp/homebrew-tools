cask "rcc" do
  version "9.9.15"
  sha256 "3bc6b4bd82d58ae99518aaacc9369e0e593962fd19726c5f9b19bfdff738fd0a"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
