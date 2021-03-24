class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.14.0/darwin/amd64/airy"
  sha256 "4ed345ce0e0f9f685a4fc70dccd0d0b3cad9b1d0a44a8651b6b20517ad065aa8"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
