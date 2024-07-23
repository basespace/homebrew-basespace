class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  url "https://launch.basespace.illumina.com/CLI/1.6.1/amd64-osx/bs"
  sha256 "109699bcf56b45e4ae566c7133f44234d4b89bae6366f422eba850625ba00301"
  
  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
