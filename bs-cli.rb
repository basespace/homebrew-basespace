class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  url "https://dl.bintray.com/basespace/BaseSpaceCLI-EarlyAccess-BIN/latest/0.10.8/amd64-osx/bs"
  sha256 "61c5477758adf3cdef0a2d16a6b878490f8b235b8db1649790bfc4e619e0099c"

  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
