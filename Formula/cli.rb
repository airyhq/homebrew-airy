class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.15.0/darwin/amd64/airy"
  sha256 "16e9a8164c8642ad6dd993d7ddefaeaca693e9fd265b1963474bf5f719b7a0d3"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
