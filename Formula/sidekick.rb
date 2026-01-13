class Sidekick < Formula
  desc "A quirky CLI for building, running, and testing iOS/macOS apps"
  homepage "https://github.com/xorforce/sidekick"
  url "https://github.com/xorforce/sidekick/releases/download/v0.0.2/sidekick-cli-v0.0.2-macos.tar.gz"
  sha256 "481c271b215a5f4ab69b051bb6f5ccdca612061cb30bb6cf43ab9f73fdcefc39"
  version "0.0.2"
  license "MIT"

  def install
    bin.install "sidekick"
  end

  test do
    system "#{bin}/sidekick", "--version"
  end
end
