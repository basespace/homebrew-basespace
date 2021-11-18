class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  url "https://launch.basespace.illumina.com/CLI/1.5.0/amd64-osx/bs"
  sha256 "fa8ab9df781234d4465a9d769617a5168ce7d2080c20b0a5bb7513834cf7d504"

  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
