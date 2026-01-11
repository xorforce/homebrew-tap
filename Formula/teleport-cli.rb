class TeleportCli < Formula
  desc "CLI tool to export and import macOS settings, packages, and configurations"
  homepage "https://github.com/xorforce/teleport"
  version "0.0.4"
  license "MIT"

  on_macos do
    on_arm do
      url "https://github.com/xorforce/teleport/releases/download/v#{version}/teleport-cli-darwin-arm64.tar.gz"
      sha256 "d7cb554e5d33253bcc9d2f7d0d2f8ae585d1ab451b1e0c0b3263f4858712b426" # arm64
    end
    on_intel do
      url "https://github.com/xorforce/teleport/releases/download/v#{version}/teleport-cli-darwin-amd64.tar.gz"
      sha256 "1ec10848db1d8f6a92b9f9ddaeb034835685c5b5f8215a999437c0772724fcab" # amd64
    end
  end

  def install
    bin.install "teleport"
  end

  test do
    assert_match "Export macOS settings", shell_output("#{bin}/teleport --help")
  end
end
