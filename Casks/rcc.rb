cask "rcc" do
  version "11.6.6"
  sha256 "4eb7aea878d74de9abeba1a219c5f7d15df6519f38642b80e0aa26d7702a82e7"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
