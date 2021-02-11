cask "rcc" do
  version "9.3.10"
  sha256 "2e54d5400a75d594009d0d235055a6a344d388c84dc15b6772c74e3184446694"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
