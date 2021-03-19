class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.13.0/darwin/amd64/airy"
  sha256 "a41e9ba75318bafd9b9a6caefe3eff81c780c2d09eba63b4662ed634d930e462"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
