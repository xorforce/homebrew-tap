class Sidekick < Formula
  desc "A quirky CLI for building, running, and testing iOS/macOS apps"
  homepage "https://github.com/"
  url "https://github.com//releases/download/v0.0.1/sidekick-cli-v0.0.1-macos.tar.gz"
  sha256 "e1f6e588869bf7604cded9ebcf3ecd7b02ad7bee7b9ab0e548527bc65fa1c603"
  version "0.0.1"
  license "MIT"

  def install
    bin.install "sidekick"
  end

  test do
    system "#{bin}/sidekick", "--version"
  end
end
