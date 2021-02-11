class AiryCli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.8.0/darwin/amd64/airy"
  sha256 "55be8c37dfdd816befb90e0d88a13bf2b6418ae28c7574eb38e53ed32bd5f4a1"
  license "Apache License 2.0"

  def install
    bin.install "airy"
  end
end
