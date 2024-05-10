class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.55.0/darwin/amd64/airy"
  sha256 "3de0f0299760a9aa7e7493fa12bd70c3728e21766243eb00baf54d1e42828833"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
