class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  url "https://launch.basespace.illumina.com/CLI/1.6.0/amd64-osx/bs"
  sha256 "a0b2d27c9f16ce0f90798db39bfbfcdf3a62d04952f71f0c422865c9bc6b763c"
  
  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
