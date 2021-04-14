cask "rcc" do
  version "9.9.5"
  sha256 "aa3f0efd7dee761af81aa2868db3dee8805bcae56535872aab3990db46272183"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
