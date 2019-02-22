class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  url "https://dl.bintray.com/basespace/BaseSpaceCLI-EarlyAccess-BIN/latest/0.10.7/amd64-osx/bs"
  sha256 "9663f03c14daebdaaf480034016382be3e6afc3cac163116e63e788259aee973"

  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
