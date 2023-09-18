cask "rcc" do
  version "16.2.2"
  sha256 "c3529ebcfae41593de5b444a4202efd436dce76119755644136d4dc99ef03dd3"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
