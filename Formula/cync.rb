class Cync < Formula
  desc "CLI for private file management"
  homepage "https://github.com/JuiceDrinker/cync"
  url "https://github.com/JuiceDrinker/cync/releases/download/v0.1.3/cync-0.1.3.tar.gz"
  sha256 "eb0bb9e52c8df9adda68f6920e477f4edf41dbcaf4a54a56adc03f19c6d3b39e"
  version "0.1.3"

  def install
    bin.install "cync"
  end

end

