class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  url "https://launch.basespace.illumina.com/CLI/1.5.2/amd64-osx/bs"
  sha256 "baf0a6fcee2bb46b6148405e8bc983c0cc7ea7ebb95ca6d701fadaef9a558b7c"

  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
