class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.12.0/darwin/amd64/airy"
  sha256 "8de25e744f505589d1864effdecb8c2f99bfe5327a4311f9385867f5c92bf230"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
