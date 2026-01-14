class Sidekick < Formula
  desc "A quirky CLI for building, running, and testing iOS/macOS apps"
  homepage "https://github.com/xorforce/sidekick"
  url "https://github.com/xorforce/sidekick/releases/download/v0.0.3/sidekick-cli-v0.0.3-macos.tar.gz"
  sha256 "f7cd51abeec30dc1f63d6bafc237016bb1cbb8d1658bb2165b392fcdca3ec951"
  version "0.0.3"
  license "MIT"

  def install
    bin.install "sidekick"
  end

  test do
    system "#{bin}/sidekick", "--version"
  end
end
