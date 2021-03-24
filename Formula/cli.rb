class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.14.0/darwin/amd64/airy"
  sha256 "9281bc4cc95de616770794192beb4500d6a674b5573f80f847763ef9c8f93a8d"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
