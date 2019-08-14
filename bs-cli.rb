class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  url "https://dl.bintray.com/basespace/BaseSpaceCLI-EarlyAccess-BIN/latest/1.0.0/amd64-osx/bs"
  sha256 "96c37a96b73e6c7549752f5724d6d4c4a4a1b3e077a73368e7027fcb8c2487d1"

  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
