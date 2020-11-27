cask "rcc" do
  version "6.1.3"
  sha256 "9236902aed5278db7e193bc37d0c051b8903017f6b855cd72087241a5b68c1e5"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.code.robocorp.com/rcc/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
