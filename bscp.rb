class Bscp < Formula
  homepage "https://illumina.com"
  url "https://bintray.com/basespace/BaseSpaceCLI-TGZ/download_file?file_path=bscp-osx-0.3.2.tar.gz"
  sha256 "ee0447996d0ae5e61d753a73d2a74d72bcb2cae4b96d0fcb6de1e94420af5522"

  def install
  	bin.install "bscp"
  end
end
