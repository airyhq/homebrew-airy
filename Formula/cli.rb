class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.25.0/darwin/amd64/airy"
  sha256 "ef593295a3aa38690a7c2818b8af2c34c63aa764921439c89b25082159875033"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
