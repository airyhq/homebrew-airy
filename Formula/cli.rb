class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.16.0/darwin/amd64/airy"
  sha256 "b38ce909ff550902685482bfd3543693ec416c90459267e8a354c8566af62702"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
