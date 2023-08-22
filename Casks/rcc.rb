cask "rcc" do
  version "14.15.4"
  sha256 "151e6a17c5dc3d92e63f20fc2af6c0e07cb60cfd53309243918c1dbfc64fb0b6"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
