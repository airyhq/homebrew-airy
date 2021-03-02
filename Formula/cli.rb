class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.11.0/darwin/amd64/airy"
  sha256 "d3a7ec85d22a69fec3441e3885e883637f16cdf4718eafc837ced1b8aec5e056"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
