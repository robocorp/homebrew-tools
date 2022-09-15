cask "rcc" do
  version "11.26.3"
  sha256 "432cf2d1604c040bebf02bd92708627d6aaa49cd2fe067716606a29886d2a550"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
