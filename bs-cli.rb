class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  url "https://launch.basespace.illumina.com/CLI/1.5.1/amd64-osx/bs"
  sha256 "d402584247496ebd0f4718c450e9069089781b893e190bb34f81b775d691bd2e"

  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
