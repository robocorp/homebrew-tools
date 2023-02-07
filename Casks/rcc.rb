cask "rcc" do
  version "13.0.1"
  sha256 "8496b40ed3349916592b25a7eca4b84c69c716423a4b853cb5ff385871f3c3d6"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
