cask "rcc" do
  version "17.12.0"
  sha256 "6bab689f032022d32a2cc8f5ed85d1bf1c49a389e67f36e2edd674e2d02570a1"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
