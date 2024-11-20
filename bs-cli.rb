class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  url "https://launch.basespace.illumina.com/CLI/1.6.2/amd64-osx/bs"
  sha256 "6c3cf5289e9a06b817c0543b58860d319e4f1568d9520cda72991c3dbf913243"
  
  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
