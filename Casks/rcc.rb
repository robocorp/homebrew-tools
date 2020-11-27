cask "rcc" do
  version "6.1.7"
  sha256 "26ebd38c0b2c5b04727d31c686fc7b6a4aff76c58fc4c1e36445df8fbd9402c4"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.code.robocorp.com/rcc/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
