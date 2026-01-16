class Sidekick < Formula
  desc "A quirky CLI for building, running, and testing iOS/macOS apps"
  homepage "https://github.com/xorforce/sidekick"
  url "https://github.com/xorforce/sidekick/releases/download/v0.0.6/sidekick-cli-v0.0.6-macos.tar.gz"
  sha256 "e50628a8ee28d40fcdd8ae6e793676caa02060dfe6f6828b314bacf8d062cbfc"
  version "0.0.6"
  license "MIT"

  def install
    bin.install "sidekick"
  end

  test do
    system "#{bin}/sidekick", "--version"
  end
end
