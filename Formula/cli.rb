class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.8.0/darwin/amd64/airy"
  sha256 "f74f0e314600c01e0d458f5e77c5decc8c070dd2770657771f1a635daaa5ec50"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
