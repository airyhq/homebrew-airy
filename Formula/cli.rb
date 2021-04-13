class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.17.0/darwin/amd64/airy"
  sha256 "5fcf334e88924d045568a9058df3e5e713ab27759a420820990431b762629d39"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
