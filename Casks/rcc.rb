cask "rcc" do
  version "11.1.6"
  sha256 "33d992c2cf2df56755e94873011ef139201f112bcb83046b350979a7eccc5bd9"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
