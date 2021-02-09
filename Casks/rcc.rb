cask "rcc" do
  version "9.3.9"
  sha256 "9813c4adbb9cc42e68746278455218773091c85fc81b154618031b792a8edbc5"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.robocorp.com/rcc/releases/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
