class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.10.0/darwin/amd64/airy"
  sha256 "f4033309d6d631064acbaebbf18f4e888b91c04daefb165f27f95fc83d92d7f1"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
