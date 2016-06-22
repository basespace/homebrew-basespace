class Bscp < Formula
  homepage "https://illumina.com"
  url "https://bintray.com/basespace/BaseSpaceCLI-TGZ/download_file?file_path=bscp-osx-0.3.2.tar.gz"
  sha256 "540eb0b0162d7fdf871d0057744c78182c563f71c8a4626865c98bf7eab41a5d"

  def install
  	bin.install "bscp"
  end
end
