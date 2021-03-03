cask "rcc" do
  version "9.5.2"
  sha256 "c8a8bb96a4dc8879fa5e4fea26a8b8bce7afbba5a93a5f8d7f5e871fff86a2cc"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
