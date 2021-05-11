class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.21.0/darwin/amd64/airy"
  sha256 "fb46544d45d506129fb1a97808579488e59b5727ca70d816a3d5f5fc7681bb4c"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
