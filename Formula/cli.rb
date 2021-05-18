class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.22.0/darwin/amd64/airy"
  sha256 "ea5a72bec86633e352549ceaf81c916c2a43f9550bd81c128133931cfafe4b7a"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
