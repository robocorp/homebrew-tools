cask "rcc" do
  version "11.4.3"
  sha256 "d058edcd414eab220b3808ef7d538c9643da4e7c6998d418f560f281e268d2ff"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
