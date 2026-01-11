class Synapse < Formula
  desc "Sync Twitter/X bookmarks to Obsidian with AI-powered categorization"
  homepage "https://github.com/xorforce/synapse"
  url "https://registry.npmjs.org/@xorforce/synapse/-/synapse-1.0.1.tgz"
  sha256 "c03b3738bd778ab0d861e58aaf238046f256d9ea5459b3e628416317a02772f4"
  license "MIT"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    assert_match "synapse", shell_output("#{bin}/synapse --help 2>&1", 1)
  end
end
