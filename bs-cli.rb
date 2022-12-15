class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  url "https://launch.basespace.illumina.com/CLI/1.5.3/amd64-osx/bs"
  sha256 "9d51a703dc9b5bdd34c65bb17014fccd9515ed2f0bc68d5f1ff22f1401a2dacf"

  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
