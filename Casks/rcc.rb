cask "rcc" do
  version "8.0.12"
  sha256 "89884520fdf1deeaad71608f1ea171979528b1252547dc5cab5a9c3a776a64d1"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
