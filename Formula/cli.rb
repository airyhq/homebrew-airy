class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.24.0/darwin/amd64/airy"
  sha256 "c712199ee9f63b3e4870612dd2afb98a08b17c390ec89bdacfdb0f5f63179bef"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
