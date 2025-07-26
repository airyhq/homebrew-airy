class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.56.0/darwin/amd64/airy"
  sha256 "c3b6b6f77cf445fe8ba454d2ea4964cbe4dc881a9303639b1a2c68f5e9d3583d"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
