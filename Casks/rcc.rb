cask "rcc" do
  version "6.1.8"
  sha256 "3d3226d7d3be4e48762274ddc48a5fbee7589b16d3f964f63538f5121b703b4d"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.code.robocorp.com/rcc/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
