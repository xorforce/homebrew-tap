class Sidekick < Formula
  desc "A quirky CLI for building, running, and testing iOS/macOS apps"
  homepage "https://github.com/${REPO}"
  url "${URL}"
  sha256 "${SHA256}"
  version "${VERSION}"
  license "MIT"

  def install
    bin.install "sidekick"
  end

  test do
    system "#{bin}/sidekick", "--version"
  end
end
