cask "rcc" do
  version "6.2.4"
  sha256 "e8d977f77785c344bca61003a71059541c31f13575fa3354012852794e2fed86"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.code.robocorp.com/rcc/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
