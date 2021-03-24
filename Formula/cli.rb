class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.14.0/darwin/amd64/airy"
  sha256 "df2d02d22062079ad8e8246b4da8c3db4b830b11773d1be462cd3a0c44111064"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
