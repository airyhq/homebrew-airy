class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.15.0/darwin/amd64/airy"
  sha256 "0ef6fccab8dc0c465560886f43156cb8e88ed8bad8d98efee7b454d4e4de52f5"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
