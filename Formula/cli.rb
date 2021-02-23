class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.10.0/darwin/amd64/airy"
  sha256 "ec19a68e678bb2f57a1146cd5f4b7a9a33df3701ad513a9bc5f0527cc738e91b"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
