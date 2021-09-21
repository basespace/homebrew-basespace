class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  url "https://launch.basespace.illumina.com/CLI/1.4.1/amd64-osx/bs"
  sha256 "da782cabb68850f2993c74aa7188064cd2c8084863813369e71e5791debe4cb6"

  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
