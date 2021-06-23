class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  url "https://launch.basespace.illumina.com/CLI/1.4.0/amd64-osx/bs"
  sha256 "0defe8e1f2c6c36054714e7d0f500850803f1f91f72f6cc33535c76e86de2ee3"

  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
