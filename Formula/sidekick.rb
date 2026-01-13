class Sidekick < Formula
  desc "A quirky CLI for building, running, and testing iOS/macOS apps"
  homepage "https://github.com/xorforce/sidekick"
  url "https://github.com/xorforce/sidekick/releases/download/v0.0.1/sidekick-cli-v0.0.1-macos.tar.gz"
  sha256 "4f16d3e6454924a6c53cdfce654dbd2f522c16cdaa835aa0baf8285c4ac313f3"
  version "0.0.1"
  license "MIT"

  def install
    bin.install "sidekick"
  end

  test do
    system "#{bin}/sidekick", "--version"
  end
end
