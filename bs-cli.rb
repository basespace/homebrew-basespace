class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  url "https://dl.bintray.com/basespace/BaseSpaceCLI-EarlyAccess-BIN/latest/0.10.3/amd64-osx/bs"
  sha256 "d66986e369af6149c2eb07657d55d39d012d5142bd2f23ecce643f81916743a9"

  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
