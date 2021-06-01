class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.23.0/darwin/amd64/airy"
  sha256 "d52fd174419760e6c5a8ef9863616551901105a03484b6666289ffd99d23b07d"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
