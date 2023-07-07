class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.54.0/darwin/amd64/airy"
  sha256 "289ea9bc79745068a868f427c582a024e7dec9b37d64bc47b01fd324873219d0"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
