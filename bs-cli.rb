class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  version "1.7.1"

  on_macos do
    on_arm do
      url "https://launch.basespace.illumina.com/CLI/#{version}/arm64-osx/bs"
      sha256 "c5b3074104047a70a07e1122ba4fb0d2d9d84b46c3e5aeb5dfc45ea6eb6c0063"
    end
    on_intel do
      url "https://launch.basespace.illumina.com/CLI/#{version}/amd64-osx/bs"
      sha256 "71cab9dab9aa931970d6ee9d91cb86401912ca85123127439a9ba033c38889e4"
    end
  end

  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
