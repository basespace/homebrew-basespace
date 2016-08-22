class Bscp < Formula
  homepage "https://illumina.com"
  url "https://bintray.com/basespace/BaseSpaceCLI-TGZ/download_file?file_path=bscp-osx-0.4.2.tar.gz"
  sha256 "9a8b4f4f347eb134060aec72f2509f0c54c855ef9b9268c88fb7b4dad0f33b94"

  def install
  	bin.install "bscp"
  end
end
