class Bscp < Formula
  homepage "https://illumina.com"
  url "https://bintray.com/basespace/BaseSpaceCLI-TGZ/download_file?file_path=bscp-osx-0.4.1.tar.gz"
  sha256 "3d912e5829161a5fe1df751653946f9856db5e9699651c0bc8911ec57c196734"

  def install
  	bin.install "bscp"
  end
end
