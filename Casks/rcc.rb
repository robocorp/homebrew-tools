cask "rcc" do
  version "11.30.0"
  sha256 "4f167c0f2b7eb9d20a6b61d309fd126c8741e3be8c8a5bc47c61b02c9832d388"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
