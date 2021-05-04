class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.20.0/darwin/amd64/airy"
  sha256 "fcc9f7607e8f04773b92849ca000fe4cb9dec05be74f40b998aa59c4be080769"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
