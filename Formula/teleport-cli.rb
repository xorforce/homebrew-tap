class TeleportCli < Formula
  desc "CLI tool to export and import macOS settings, packages, and configurations"
  homepage "https://github.com/xorforce/teleport"
  version "0.0.3"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/xorforce/teleport/releases/download/v#{version}/teleport-cli-darwin-arm64.tar.gz"
      sha256 "cee0d532c2c772ed6b6bb6c4164962d136e814d4b48ae89c6902046e66ce1ed9" # arm64
    end
    on_intel do
      url "https://github.com/xorforce/teleport/releases/download/v#{version}/teleport-cli-darwin-amd64.tar.gz"
      sha256 "76bb970cb3b82c98d0a800a8e6600fd89548da224d06e1605345fab236b357d5" # amd64
    end
  end

  def install
    bin.install "teleport"
  end

  test do
    assert_match "Export macOS settings", shell_output("#{bin}/teleport --help")
  end
end
