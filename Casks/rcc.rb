cask "rcc" do
  version "5.0.14"
  sha256 "4892adc9210cd1be32621fb54a83f3dd1c1b43fe0fbb032ad89f7d2568d0e25b"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.code.robocorp.com/rcc/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
