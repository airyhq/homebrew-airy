class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.15.0/darwin/amd64/airy"
  sha256 "9ac0118b8f723223e9e4f2ef41c04f904b665664a76306d3f809d577069e9a0a"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
