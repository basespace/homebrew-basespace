class BsCli < Formula
  desc "BaseSpace Sequence Hub Command Line Interface"
  homepage "https://developer.basespace.illumina.com/docs/content/documentation/cli/cli-overview"
  version "1.7.1"

  on_macos do
    on_arm do
      url "https://launch.basespace.illumina.com/CLI/#{version}/arm64-osx/bs"
      # TODO(BASE-89703): fill in once the arm64-osx artifact for this version is published.
      # Generate with:
      #   curl -sfL "https://launch.basespace.illumina.com/CLI/#{version}/arm64-osx/bs" | shasum -a 256 | cut -d' ' -f1
      sha256 "ARM64_OSX_SHA256_PLACEHOLDER_FILL_AFTER_RELEASE"
    end
    on_intel do
      url "https://launch.basespace.illumina.com/CLI/#{version}/amd64-osx/bs"
      # TODO(BASE-89703): fill in once the amd64-osx artifact for this version is published.
      # Generate with:
      #   curl -sfL "https://launch.basespace.illumina.com/CLI/#{version}/amd64-osx/bs" | shasum -a 256 | cut -d' ' -f1
      sha256 "AMD64_OSX_SHA256_PLACEHOLDER_FILL_AFTER_RELEASE"
    end
  end

  def install
    bin.install "bs"
  end

  test do
    system "#{bin}/bs", "--version"
  end
end
