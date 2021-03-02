class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.11.0/darwin/amd64/airy"
  sha256 "3e42350f69a563bce16bada3eb11e7f0c79b4bb38bae630c90296ebf4958d4f4"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
