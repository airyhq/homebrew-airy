class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.52.0/darwin/amd64/airy"
  sha256 "07ad5f9416306f272e6c294a29dcb4d22854a06b52f858ea957a0ada2712d51c"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
