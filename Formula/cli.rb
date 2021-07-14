class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.26.0/darwin/amd64/airy"
  sha256 "520e028ce79adc56cbc07b54e8c5a2d4166817c0925bc164370d359a5ef8b6f6"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
