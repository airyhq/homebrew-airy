class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.19.0/darwin/amd64/airy"
  sha256 "7ad6e2024cdf0ed56eb957d809dd4aff8c0c334edb691ae3c56cdbff76091a48"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
