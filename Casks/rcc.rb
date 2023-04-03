cask "rcc" do
  version "13.9.2"
  sha256 "6b4a03d5ec684d9f3e5d6c6d87fe852cc7a10f32c14206af461f5e9cb0795e2c"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
