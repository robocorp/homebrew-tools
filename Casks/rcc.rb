cask "rcc" do
  version "11.14.3"
  sha256 "192ed282fb1085f72cfd83831297cce65554b041a3c335bd36be6340ff59d0b0"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
