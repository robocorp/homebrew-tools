cask "rcc" do
  version "9.16.0"
  sha256 "f9f1b2d933664946286da19b22a60b41c1cd56ce988efe2048da9b67fb69aa67"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
