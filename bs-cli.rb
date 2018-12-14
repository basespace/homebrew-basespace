class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  url "https://dl.bintray.com/basespace/BaseSpaceCLI-EarlyAccess-BIN/latest/0.10.5/amd64-osx/bs"
  sha256 "06c0827f7ef4d2da8f64deabb82715560f7f2f4c589c23caf9c95ed92e27c00c"

  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
