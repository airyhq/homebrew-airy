class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.9.0/darwin/amd64/airy"
  sha256 "32c8cc0c6005e411da37929d1748fd3f83ad3007282499e0c4c339eab07f1710"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
