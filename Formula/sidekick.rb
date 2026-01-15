class Sidekick < Formula
  desc "A quirky CLI for building, running, and testing iOS/macOS apps"
  homepage "https://github.com/xorforce/sidekick"
  url "https://github.com/xorforce/sidekick/releases/download/v0.0.4/sidekick-cli-v0.0.4-macos.tar.gz"
  sha256 "6988ecac73a471a9c21e181d8ad1a0ed6d40ccc36fdb6a5d86b623f4e154752f"
  version "0.0.4"
  license "MIT"

  def install
    bin.install "sidekick"
  end

  test do
    system "#{bin}/sidekick", "--version"
  end
end
