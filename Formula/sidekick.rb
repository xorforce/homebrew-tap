class Sidekick < Formula
  desc "A quirky CLI for building, running, and testing iOS/macOS apps"
  homepage "https://github.com/xorforce/sidekick"
  url "https://github.com/xorforce/sidekick/releases/download/v0.0.5/sidekick-cli-v0.0.5-macos.tar.gz"
  sha256 "dc2984eb485903be4155dcc253d63e6ef50d45fe93e73848ebff1cd93f558663"
  version "0.0.5"
  license "MIT"

  def install
    bin.install "sidekick"
  end

  test do
    system "#{bin}/sidekick", "--version"
  end
end
