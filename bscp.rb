class Bscp < Formula
  homepage "https://illumina.com"
  url "https://bintray.com/basespace/BaseSpaceCLI-TGZ/download_file?file_path=bscp-osx-0.3.99.tar.gz"
  sha256 "659af556a6725c0cab131b8c524d58c6b79ab919478327268ef66a073985ebe1"

  def install
  	bin.install "bscp"
  end
end
