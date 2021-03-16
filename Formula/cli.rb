class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.13.0/darwin/amd64/airy"
  sha256 "a77d0a7edf8c47af43be058540479ce265f2a7359b3770adc7ea0afb73e6d46f"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
