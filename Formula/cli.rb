class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.26.0/darwin/amd64/airy"
  sha256 "7635fa8872cded12fa36b0e5ea2c53a84d363010ba6dd9e2bc39925f966b1784"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
