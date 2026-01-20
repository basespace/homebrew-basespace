class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  url "https://launch.basespace.illumina.com/CLI/1.7.0/amd64-osx/bs"
  sha256 "38d9d29ef645e7084591c1bb550047fc0034876b48a6f85de5ff3254064b6255"
  
  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
