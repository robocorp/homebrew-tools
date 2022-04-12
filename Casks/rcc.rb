cask "rcc" do
  version "11.9.10"
  sha256 "8263c6166ea221a92854621bb98902e410c00ea602c1c4b8743841793a3d1967"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
