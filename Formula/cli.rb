class Cli < Formula
  desc "Helps create, manage, and test an Airy Core instance"
  homepage "https://airy.co"
  url "https://airy-core-binaries.s3.amazonaws.com/0.53.0/darwin/amd64/airy"
  sha256 "4b5703ccc8fa88a153d72807ed431e09395300ae949a012de1aa78dd5ec827d8"
  license "Apache-2.0"

  def install
    bin.install "airy"
  end
end
