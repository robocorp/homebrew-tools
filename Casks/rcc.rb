cask "rcc" do
  version "17.28.4"
  sha256 "e6874bb0b8d459b14969c485dc46a5afc3560e42c6ce35337b1b09a3fd5a3906"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
