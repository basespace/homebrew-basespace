class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  url "https://dl.bintray.com/basespace/BaseSpaceCLI-EarlyAccess-BIN/latest/1.1.0/amd64-osx/bs"
  sha256 "da5f17c0b830bd6155bb7dd6178f9e6b7a6a5f6d326cc45fccb9267f13a6fd83"

  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
