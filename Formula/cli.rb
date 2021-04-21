class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.18.0/darwin/amd64/airy"
  sha256 "12bbd1bf1cc8eeaf1c1345bc05f9beb0a226fbabf3fed82b04d3657be0a042e5"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
