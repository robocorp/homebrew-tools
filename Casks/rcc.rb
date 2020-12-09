cask "rcc" do
  version "7.0.7"
  sha256 "719e8d291a7c1d7984c41213aeb8450fcb2f8162c3efa99edcf8327735ace1ec"

  # robocorp.com was verified as official when first introduced to the cask
  url "https://downloads.code.robocorp.com/rcc/v#{version}/macos64/rcc"
  name "rcc"
  desc "Tooling for managing and distributing self-contained automation robots"
  homepage "https://github.com/robocorp/rcc"

  binary "rcc"
end
