cask "rcc" do
  version "17.18.0"
  sha256 "8146b1c74f5a6aacdfdd250d1ed0aa351fc8ec77092a40a57cc80079e7f7b230"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
